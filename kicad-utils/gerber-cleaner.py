import sys
import os
import shutil
import subprocess

if len(sys.argv) != 3:
    print 'use as "python gerber-cleaner.py path-to-generated-gerber-directory output-file-name"'
    print 'python gerber-cleaner.py ../cdhs skycan-cdhs'
    sys.exit(1)

path = sys.argv[1]
path = os.path.abspath(path)
outputname = sys.argv[2]

inputfiletypes = ['gbl', 'gbo', 'gbs', 'gtl', 'gto', 'gts', 'gbr']
removefiletypes = []
drillfiletype = 'drl'
gerberdir = 'gerbers'

print path
filelist = os.listdir(path)

gerberdirpresent = False
gerberfiles = []
drillfiles = []
for f in filelist:
    inputfile = os.path.join(path, f)
    print inputfile
    if f ==  gerberdir and os.path.isdir(inputfile):
        gerberdirpresent = True

    # rename gerber files
    for in_type in inputfiletypes:
        if f.split(".")[-1] == in_type:
            # bydefault kicad outline and inner layers have type'gbr'
            # however iteadstudio wants it as outline to be 'GKO'
            # and innerlayers 'GL1', 'GL2'
            # notice that by default kicad Inner2 is 1 layer from top
            if in_type == 'gbr':
                if "Edge_Cuts" in inputfile:
                    outputfile = os.path.join(path, '%s.GKO' % (outputname))
                elif "Inner1_Cu" in inputfile:
                    outputfile = os.path.join(path, '%s.GL2' % (outputname))
                elif "Inner2_Cu" in inputfile:
                    outputfile = os.path.join(path, '%s.GL1' % (outputname))
            else:
                outputfile = os.path.join(path, '%s.%s' % (outputname, in_type.upper()))
            gerberfiles.append(outputfile)
            os.rename(inputfile, outputfile)

    # remove unwanted gerber files
    for remove_type in removefiletypes:
        if f.split(".")[-1] == remove_type:
            os.remove(inputfile)

    # collect drill files for merging
    if f.split(".")[-1] == drillfiletype:
        drillfiles.append(inputfile)

if not gerberfiles and not drillfiles:
    print 'gerberfiles not found - exit'
    sys.exit(1)

if not gerberdirpresent:
    print 'create %s directory' % gerberdir
    os.mkdir(os.path.join(gerberdir))
else:
    print '"%s" directory found' % gerberdir
    print 'clear contents...\n'
    absgerberdir = os.path.join(path, "%s" % gerberdir)
    contents = os.listdir(absgerberdir)
    for c in contents:
        os.remove(os.path.join(absgerberdir, c))

# merge drill files
currentdir = os.getcwd()
print 'start mergedrl'
os.chdir(os.path.join(currentdir, 'mergedrl'))
cmd = ["./mergedrl.pl"] + drillfiles
print ' '.join(cmd)
pipe = subprocess.Popen(cmd, stdout=subprocess.PIPE)
mergeddrill =  pipe.stdout.read()

# write merged drill to file
drillfile = os.path.join(path, '%s.TXT' % outputname)
with open(drillfile, 'w') as f:
    f.write(mergeddrill)

# remove old drill files
for d in drillfiles:
    os.remove(d)
print 'drill files merged\n'

# move all gerber files to "gerbers" directory
gerberfiles.append(drillfile)
for f in gerberfiles:
    destination = os.path.join(path, '%s' % gerberdir)
    print 'move %s -> %s' % (f, destination)
    shutil.move(f, destination)
