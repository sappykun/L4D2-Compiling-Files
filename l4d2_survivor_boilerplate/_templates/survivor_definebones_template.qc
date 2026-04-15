/*
	I use a separate file for defining bones in my projects.
	Just define all pieces of your model with $body, then compile this with the -definebones switch.
*/

$body "body" "mymodel.smd"

$sequence "ragdoll" {
"anims/mymodelAction.smd"
activity "ACT_DIERAGDOLL" 1}