///ScrCommsSetAvatar(sprite,side: "left" or "right",image speed)


//init
var _x, _side;
_x = x;

//select a side, default to left
if (argument1 == "right")
{
    _side = 1;
}
else
{
    _side = -1;
}

//scale background to flip sides
image_xscale = _side;

//init avatar
with newCommsAvatar
{
    sprite_index = argument0;
    image_speed = argument2;
    image_index = 0;
    x = _x + (254 * _side);
}
