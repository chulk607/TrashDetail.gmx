///ScrJunkInit


//init junk
sprite_index = classArray[type,1];
hp = classArray[type,3];
isTakingDamage = false;

//movement
speed = random_range(global.arrayJunkCmn[class,5], global.arrayJunkCmn[class,6]);
move_towards_point(targetX, room_height, speed);

//spin direction
var _spinDirection, _spinRate;
_spinDirection = choose("cw","ccw");
_spinRate = random_range(global.arrayJunkCmn[class,7],global.arrayJunkCmn[class,8]);

switch (_spinDirection)
{
    case "cw"  : spinRate = +_spinRate;    break;
    case "ccw" : spinRate = -_spinRate;    break;
}
