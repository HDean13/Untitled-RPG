/// @description Insert description here
// You can write your code in this editor

if (keyboard_check(vk_right)) 
	{
		x += 4;
		facing = "right";
	}
if (keyboard_check(vk_left)) 
	{
		x -= 4;
		facing = "left";
	}
if (keyboard_check(vk_up)) 
	{
		y -= 4;
		facing = "up";
	}
if (keyboard_check(vk_down)) 
	{
		y += 4;
		facing = "down";
	}
