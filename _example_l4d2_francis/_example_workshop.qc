
/*
	$boilerplate$ is the path to the prefab we want to use. You need the l4d2_survivor_boilerplate part
	In this example, we are creating a model that will replace Francis.

	$declareSequenceFile$ dictates whether or not we want to embed specific animations into our model.
	Useful if you do not want the model to be dependent on xdReanims, ex. the model is for
	Custom Survivor Models https://github.com/sappykun/custom-survivor-models or
	Custom Survivor Takeover https://steamcommunity.com/sharedfiles/filedetails/?id=3521730239
	"declaresequence.qci" is the standard version with no sequences exposed.
	"declaresequence_adjust.qci" lets you adjust a few exposed animations. By default, this prefab
	lets you modify the incap, death pose, and ledge hanging animations, since those ones
	are the most noticeable in-game. This should be enabled for CSM models and xdreanim packages.
*/

$definevariable boilerplate "l4d2_survivor_boilerplate/francis.qci"
$definevariable declareSequenceFile "declaresequence.qci"

// Your model's name. For default survivor replacements, this should be the same filename as the model you want to replace
$modelname "survivors/survivor_biker.mdl"

// Include whatever else your model uses here
$include "example_base.qci"



