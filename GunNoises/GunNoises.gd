extends Node


# this is for the basic hook on the block gun.

var soundGun = load("res://gunsound.wav")

var OVERRIDES = "GunFire"

func FireOverride(audioplayer: AudioStreamPlayer):
	audioplayer.stream = soundGun
	audioplayer.play() 
	audioplayer.stop()
	
