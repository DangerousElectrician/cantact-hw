
# centers references on component footprints so assembly references can be generated
import sys
from pcbnew import *
 
 
filename=sys.argv[1]
 
pcb = LoadBoard(filename)
print pcb.GetFileName()
for module in pcb.GetModules():   
	print "* Module: %s \t"%module.GetReference()
	module.Reference().SetPosition(module.GetPosition())
pcb.Save("mod_"+filename) 
