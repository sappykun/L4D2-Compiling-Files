# L4D2 Compiling Files

Boilerplate for L4D2 models I use. Not entirely production ready yet, but it's pretty damn close.
Also includes Gmod playermodel boilerplate, because why not.

Supports all survivors, plus the "light" models for Francis and Zoey.

## TODO

Add something for Bill's death pose.

Add the male Gmod playermodel boilerplate.

Get someone to review this.

~~Compiling XDReanim models produces "missmatched" parent bone errors in-game, at least with Zoey. Harmless, but look into a proper fix.~~ Fixed, parent bones need to be defined before children.

## NOTES

These are attachments present on (almost) all of the survivors, but don't seem to have a use in-game.

Bill has a unique atachment, `cigarette`, for his cigarette.

	// Doesn't seem to control the light effect
	$attachment "survivor_light" "ValveBiped.Bip01_Spine2" 6.0 25.0 0.0 rotate 0 0 0

	// Doesn't affect how the blood puddle is placed when incapped
	$attachment "bleedout" "ValveBiped.Bip01_Pelvis" 9.97 10.5 5.25 rotate 0 0 0

	// Attachment point for the pipe bomb in L4D1.  Pipebomb just uses the molotov attachment in L4D2
	$attachment "grenade" "ValveBiped.Bip01_Spine" -0.8 1.38 9.33 rotate -90 -175.23 0

	// Only found on Francis, leftover elites holster from CS:S
	$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 5.12 -2.21 5.1 rotate 9.47 -92.11 96.8

	// Doesn't affect how the sniper rifle is animated, scoped in or not
	$attachment "attach_R_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -11.07 -1.46 -5.33 rotate -90 -102.85 0
	$attachment "attach_L_shoulderBladeAim" "ValveBiped.Bip01_Spine4" -11.07 -1.46 3.69 rotate -90 -102.85 0

	// Might have been intended for the turret? Doesn't have an effect if removed or not
	$attachment "armL_T" "ValveBiped.attachment_armL_T" 0 0 0 rotate -90 -90 0
	$attachment "armR_T" "ValveBiped.attachment_armR_T" 0 0 0 rotate -90 -90 0

	// Random body part attachments, no observable use in-game
	$attachment "survivor_neck" "ValveBiped.Bip01_Neck1" 0 0 0 rotate 0 0 0
	$attachment "thighL" "ValveBiped.Bip01_L_Thigh" 0 0 0 rotate 0 0 0
	$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.25 0 rotate 0 0 0
	$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.25 0 rotate 0 0 0

