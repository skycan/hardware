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

# output a field delimited header line
out.writerow(['Source:', net.getSource()])
out.writerow(['Date:', net.getDate()])
out.writerow(['Tool:', net.getTool()])
out.writerow(['Component Count:', len(net.components)])
out.writerow(['Ref', 'Value', 'Footprint', 'Farnell'])

components = net.getInterestingComponents()

# output all of the component information
for c in components:
    out.writerow([c.getRef(), c.getValue(), c.getFootprint(), c.getField("Farnell")])
