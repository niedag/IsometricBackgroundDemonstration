scrGetDrawXandY();

if keyboard_check(vk_left)
{
    x -= 1.5;
	y += 1.5;
    dir = 3;
}
if keyboard_check(vk_right)
{
    x += 1.5;
	y -= 1.5;
    dir = 1;
}
if keyboard_check(vk_up)
{
    x -= 1.5;
	y -= 1.5;
    dir = 0;
}
if keyboard_check(vk_down)
{
    x += 1.5;
	y += 1.5;
    dir = 2;
}

if global.isoView == false
{
    sprite_index = cartMover;

}
if global.isoView == true
{
    sprite_index = isoMover;

}

image_index = dir;

depth = -drawY-(z+32);

