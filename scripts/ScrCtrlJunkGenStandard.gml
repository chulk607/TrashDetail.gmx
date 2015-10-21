///ScrCtrlJunkGenStandard(class)


//generate junk
newJunk = instance_create(random(room_width), global.arrayJunkCmn[argument0,4], ObjJunk)

//local vars
var _class = argument0;

with (newJunk)
{
    //assign class, class array and vars
    class = _class;
    classArray = global.arrayJunkCmn[_class,0];
    listArray  = global.arrayJunkCmn[_class,1];
    type = listArray[irandom(array_length_1d(listArray) -1)];
    targetX = random(room_width);

    //init junk
    event_user(0);
}

//init alarm
ScrCtrlJunkGenInitAlarm(argument0);
