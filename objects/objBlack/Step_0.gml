if keyboard_check(ord("Q"))
{
    z += 2;
}
if keyboard_check(ord("A"))
{
    z -= 2;
}

scrGetDrawXandY();

if global.isoView == false
{
    sprite_index = cartBlack;
}
if global.isoView == true
{
    sprite_index = isoBlack;
}

depth = -drawY-z;

