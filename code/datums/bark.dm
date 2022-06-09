//Datums for barks and bark accessories

/datum/bark
	var/name = "Default"
	var/id = "Default"
	var/soundpath //Path for the actual sound file used for the bark

	// Pitch vars. The actual range for a bark is [(pitch - (maxvariance*0.5)) to (pitch + (maxvariance*0.5))]
	// Make absolutely sure to take variance into account when curating a sound for bark purposes.
	var/minpitch = 0.6
	var/maxpitch = 1.4
	var/minvariance = 0.1
	var/maxvariance = 0.4

	// Speed vars. Speed determines the number of characters required for each bark, with lower speeds being faster with higher bark density
	var/minspeed = 2
	var/maxspeed = 8

	// Visibility vars. Regardless of what's set below, these can still be obtained via adminbus and genetics. Rule of fun.
	var/list/ckeys_allowed
	var/ignore = FALSE //Controls whether or not this can be chosen in chargen


// So the basic jist of the sound design here: We make use primarily of shorter instrument samples for barks. We would've went with animalese instead, but doing so would've involved quite a bit of overhead to saycode.
// Short instrument samples tend to sound surprisingly nice for barks, being able to be played in rapid succession without being outright obnoxious.
// It isn't just instruments that work well here, however. Anything that works well as a stab? Short attack, no sustain, a decent amount of release? Also works extremely well for barks.

/datum/bark/mutedc2
	name = "Muted String (Low)"
	id = "mutedc2"
	soundpath = 'sound/instruments/synthesis_samples/guitar/crisis_muted/C2.ogg'

/datum/bark/mutedc3
	name = "Muted String (Medium)"
	id = "mutedc3"
	soundpath = 'sound/instruments/synthesis_samples/guitar/crisis_muted/C3.ogg'

/datum/bark/mutedc4
	name = "Muted String (High)"
	id = "mutedc4"
	soundpath = 'sound/instruments/synthesis_samples/guitar/crisis_muted/C4.ogg'

/datum/bark/banjoc3
	name = "Banjo (Medium)"
	id = "banjoc3"
	soundpath = 'sound/instruments/banjo/Cn3.ogg'

/datum/bark/banjoc4
	name = "Banjo (High)"
	id = "banjoc4"
	soundpath = 'sound/instruments/banjo/Cn4.ogg'

/datum/bark/bikehorn
	name = "Bikehorn"
	id = "horn"
	soundpath = 'sound/instruments/bikehorn/Cn4.ogg'
	ignore = TRUE // Genetics only. This is an unusually quiet sound, but genetics should be allowed to have some !!fun!!

/datum/bark/bwoink
	name = "Bwoink"
	id = "bwoink"
	soundpath = 'sound/effects/adminhelp.ogg'
	ignore = TRUE // Also genetics only. Emergent heart attack generation

/datum/bark/squeaky
	name = "Squeaky"
	id = "squeak"
	soundpath = 'sound/items/toysqueak1.ogg'
	maxspeed = 4

/datum/bark/beep
	name = "Beepy"
	id = "beep"
	soundpath = 'sound/machines/terminal_select.ogg'
	maxpitch = 1 //Bringing the pitch higher just hurts your ears :<
	maxspeed = 4 //This soundbyte's too short for larger speeds to not sound awkward

/datum/bark/chitter
	name = "Chittery"
	id = "chitter"
	minspeed = 6 //This is a pretty long sound
	soundpath = 'sound/items/Ratchet.ogg'

/datum/bark/synthetic_grunt
	name = "Synthetic (Grunt)"
	id = "synthgrunt"
	soundpath = 'sound/misc/bloop.ogg'

/datum/bark/synthetic
	name = "Synthetic (Normal)"
	id = "synth"
	soundpath = 'sound/machines/uplinkerror.ogg'

/datum/bark/bullet
	name = "Windy"
	id = "bullet"
	maxpitch = 1.6 //This works well with higher pitches!
	soundpath = 'sound/weapons/bulletflyby.ogg' //This works... Surprisingly well as a bark? It's neat!
