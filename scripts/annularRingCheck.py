# makes sure all your annular rings are greater than MIN_ANNULAR_RING
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

filename=sys.argv[1]
 
board = LoadBoard(filename)
print "Input File: " + board.GetFileName()
annularRingCheck(board)

