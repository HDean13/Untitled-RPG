/// @description Sword Swing
// You can write your code in this editor

var inst;

inst = collision_ellipse(x + 100, y + 100, x - 100, y - 100, obj_enemy, false, true);

if inst != noone {
	instance_destroy (inst);
}

