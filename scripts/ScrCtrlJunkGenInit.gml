///ScrCtrlJunkGenInit(junk list script)


//destroy any previous junk gen controller
if instance_exists(ObjCtrlJunkGen)
{
    with (ObjCtrlJunkGen)
    {
        instance_destroy();
    }
}


//clear any previous junk gen list arrays
global.arrayJunkCapList = 0;
global.arrayJunkPodList = 0;
global.arrayJunkHgeList = 0;
global.arrayJunkSpcList = 0;
global.arrayJunkLrgList = 0;
global.arrayJunkMedList = 0;
global.arrayJunkSmlList = 0;


//update common array, clearing old list ararys
ScrArrayJunkCmn();


//load selected junk list array
script_execute(argument0);


//update common array with new list
ScrArrayJunkCmn();


//create & init new junk gen controller
instance_create(0, 0, ObjCtrlJunkGen);

with (ObjCtrlJunkGen)
{
    //init alarms
    //capsule
    if is_array (global.arrayJunkCapList)
    {
        ScrCtrlJunkGenInitAlarm(6);
    }

    //pod
    if is_array (global.arrayJunkPodList)
    {
        ScrCtrlJunkGenInitAlarm(5);
    }

    //huge
    if is_array (global.arrayJunkHgeList)
    {
        ScrCtrlJunkGenInitAlarm(4);
    }

    //special
    if is_array (global.arrayJunkSpcList)
    {
        ScrCtrlJunkGenInitAlarm(3);
    }

    //large
    if is_array (global.arrayJunkLrgList)
    {
        ScrCtrlJunkGenInitAlarm(2);
    }

    //medium
    if is_array (global.arrayJunkMedList)
    {
        ScrCtrlJunkGenInitAlarm(1);
    } 

    //small
    if is_array (global.arrayJunkSmlList)
    {
        ScrCtrlJunkGenInitAlarm(0);
    }
}
