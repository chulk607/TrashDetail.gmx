///ScrCtrlGlobalStageEnd(end condition 0 = win 1 = lose)


//set stage state
global.isStagePlaying = false;

//display appropriate overlay
with (instance_create(room_width/2, room_height/2, ObjGuiOverlayMessage))
{
    image_index = argument0;
}

//destroy unwanted controllers & related objects
with (ObjCtrlJunkGen)
{
    instance_destroy();
}

with (ObjCtrlComms)
{
    instance_destroy();
}

with (ObjComms)
{
    instance_destroy();
}

with (ObjCommsAvatar)
{
    instance_destroy();
}

//destroy all junk but don't fragment regular junk
with (ObjJunk)
{
    instance_destroy();
    
    //if win condition met & junk isn't capsule class, increment score & create popup
    if (argument0 == 0) && (class != 6)
    {
        ScrScoreCalc(classArray[type,2],classArray[type,3],csScoreCalcMultiplierJunk);
    }
}

//stop planet mass reduction
with (ObjEnvPlanet)
{
    alarm[0] = -1;
    isReducing = false;
}

//stop stage timer
with (ObjCtrlGlobal)
{
    alarm[0] = -1;
}
