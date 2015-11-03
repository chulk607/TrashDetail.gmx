///ScrCtrlJunkGenStandard(class)


//generate junk
newJunk = instance_create(random(room_width), global.arrayJunkCmn[argument0,4], ObjJunk)

//local vars
var _class = argument0;

with (newJunk)
{
    //assign class, class array and vars
    class = _class;
    classArray = global.arrayJunkCmn[class,0];
    listArray  = global.arrayJunkCmn[class,1];
    type = listArray[irandom(array_length_1d(listArray) -1)];
    targetX = random(room_width);
    image_angle = point_direction(x, y, targetX, room_height) + 90;

    //init junk
    event_user(0);
    
    //if capsule class, init capsule specific vars
    if (class == 6)
    {
        isGrappled = false;
        payload = classArray[type, 4];
    }
}

//if not huge junk class, init alarm
if !(argument0 == 4)
{
    ScrCtrlJunkGenInitAlarm(argument0);
}
