# freerounting does not handle different sized vias when netclass changes, this changes via sizes to the correct size
import sys
from pcbnew import *
 
MIN_ANNULAR_RING = 7

def toMil(mm):
	return mm * 39.3701 /1e6
def toMm(mil):
	return mil/ (39.3701 /1e6)
 
def annularRingCheck(board):
	print "checking annular ring"
	viacount = 0
	for track in board.GetTracks():
		via = track.GetVia(track.GetPosition())
		if via is not None:
			viacount += 1
			viaDia = toMil(via.GetWidth())
			viaDrill = toMil(via.GetDrillValue())
			annularRing = (viaDia - viaDrill)/2
			if annularRing < MIN_ANNULAR_RING:
				print viaDrill, viaDia
				print via.GetPosition()
	print "vias: "+str(viacount)

def fixViaDrill(board):
	print "fix via drill"
	viacount = 0
	for track in board.GetTracks():
		via = track.GetVia(track.GetPosition())
		if via is not None:
			viacount += 1
			viaDia = toMil(via.GetWidth())
			viaDrill = toMil(via.GetDrillValue())
			annularRing = (viaDia - viaDrill)/2
			print viaDrill, viaDia
			if annularRing < MIN_ANNULAR_RING:
				if abs(viaDia - 27) < 0.001:
					via.SetDrill(330200)
					viaDrill = toMil(via.GetDrillValue())
					print "changing"
					print via.GetPosition()
			elif abs(viaDia - 50) < 0.001:
				print "bigvia"
				via.SetDrill(int(toMm(27)))
	print "vias: "+str(viacount)

# big drill 508000

filename=sys.argv[1]
 
board = LoadBoard(filename)
print "Input File: " + board.GetFileName()
annularRingCheck(board)
fixViaDrill(board)
annularRingCheck(board)

board.Save("mod_"+filename) 
