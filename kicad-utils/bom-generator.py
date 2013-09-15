import csv
import sys
import os

sys.path.append('/usr/local/share/doc/kicad/scripts/bom-in-python')
import kicad_netlist_reader

# do not show mountingholes in the BOM
kicad_netlist_reader.excluded_values.append('HOLE')

try:
    projectpath = sys.argv[1]
except:
    print 'use as: "python bom-generator kicad-project-folder"'
    print 'python bom-generator ../cdhs'

# let see if netlist xml file is present
netlistxml = ''
shortnetlistxml = ''
projectpath = os.path.abspath(projectpath)
for f in os.listdir(projectpath):
    inputfile = os.path.join(projectpath, f)
    
    # hitting BOM button generates XML file and also zero byte file called "skycan-cdhs"
    # lets remove this zero byte file here
    if len(f.split(".")) == 1 and not os.path.isdir(inputfile):
        os.remove(inputfile)
        print 'deleted %s' % inputfile

    if f.split(".")[-1] == 'xml':
        print 'XML file found: %s' % inputfile
        netlistxml = inputfile
        shortnetlistxml = f
        break

if not netlistxml:
    print 'error: netlist XML file not found'
    sys.exit(1)

net = kicad_netlist_reader.netlist(netlistxml)

# open a csv file where actual BOM is will be written
outputfilename = shortnetlistxml.split('.')[0] + '-bom.csv'
outputfilename = os.path.join(projectpath, outputfilename)
print 'write BOM to %s' % outputfilename

f = open(outputfilename, 'w')

# create a new csv writer object to use as the output formatter
out = csv.writer(f, lineterminator='\n', delimiter=',', quotechar="\"", quoting=csv.QUOTE_ALL)

components = net.getInterestingComponents()
compfields = net.gatherComponentFieldUnion(components)
partfields = net.gatherLibPartFieldUnion()

# remove Reference, Value, Datasheet, and Footprint, they will come from 'columns' below
partfields -= set( ['Reference', 'Value', 'Datasheet', 'Footprint'] )

columnset = compfields | partfields     # union

# prepend an initial 'hard coded' list and put the enchillada into list 'columns'
columns = ['Reference', 'Value', 'LibPart', 'Footprint', 'Qty']
defaultcolumncount = len(columns)
columns = columns + sorted(list(columnset))

# Create a new csv writer object to use as the output formatter
out = csv.writer(f, lineterminator='\n', delimiter=',', quotechar='\"', quoting=csv.QUOTE_MINIMAL)

# Output a set of rows as a header providing general information
out.writerow(['Source:', net.getSource()])
out.writerow(['Date:', net.getDate()])
out.writerow(['Tool:', net.getTool()])
out.writerow(['Component Count:', len(components)])
out.writerow([])
out.writerow(['Components:'])
out.writerow([])
out.writerow(columns)

# Get all of the components in groups of matching parts + values (see kicad_netlist_reader.py)
grouped = net.groupComponents(components)

# Output component information organized by group, aka as collated:
row = []
for group in grouped:
    del row[:]
    refs = ""

    # Add the reference of every component in the group and keep a reference
    # to the component so that the other data can be filled in once per group
    for component in group:
        if len(refs) > 0:
            refs += ", "
        refs += component.getRef()
        c = component

    # Fill in the component groups common data
    row.append(refs);
    row.append(c.getValue())
    row.append(c.getLibName() + ":" + c.getPartName())
    row.append(net.getGroupFootprint(group))
    row.append(len(group))

    # from column xx upwards, use the fieldnames to grab the data
    for field in columns[defaultcolumncount:]:
        row.append( net.getGroupField(group, field) );

    out.writerow( row )

# we do not need XML file anymore, lets delete it
print '\nCSV file generated, delete input XML file %s' % netlistxml
os.remove(netlistxml)

f.close()
