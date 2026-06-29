
// $xdreanimSurvivor$ is the name of the animation set we're modifying.
// Can be nick, rochelle, coach, ellis, bill, zoey, francis, or louis.
$definevariable xdreanimSurvivor "francis"

$include "l4d2_survivor_boilerplate/xdreanim.qci"

// The name of the xdr slot we're replacing. Can technically be anything from 01 to 48,
// but slot 48 is the last one and should be reserved for model-specific fixes.
$modelname "xdreanims/francis_slot_048.mdl"

$include "example_animadjust.qci"
