///ScrCtrlGlobalStageTime(hours,minutes,seconds)


//set stage timer
with ObjCtrlGlobal
{
    //set stage timer variables
    stageTimeHours = (argument0);
    stageTimeMinutes = (argument1);
    stageTimeSeconds = (argument2);

    //init alarm at 1 second
    alarm[0] = (room_speed * 1);
}
