'From Cuis6.2 [latest update: #6160] on 6 March 2024 at 11:10:28 am'!

!Sample04Pacman methodsFor: 'updating' stamp: 'jmv 3/6/2024 11:10:03'!
redrawNeeded
	"for experimenting with collision detection"

	self isOwnedByHand ifTrue: [
		self world ifNotNil: [ :w |
			w submorphsDo: [ :m |
				((m is: #SystemWindow) not and: [self collides: m]) ifTrue: [
					m class == self class
						ifTrue: [ m colorize ]
						ifFalse: [ m delete ]]]]].
	super redrawNeeded.! !

