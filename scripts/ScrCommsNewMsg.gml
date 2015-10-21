///ScrCommsNewMsg(priority,message script)


//check priority
if (argument0 > global.commsMsgPriority)
{
    //destroy any previous comms window
    if instance_exists(ObjComms)
    {
        with ObjComms
        {
            ScrCommsDestroy();
        }
    }

    //set global message priority
    global.commsMsgPriority = argument0;

    //create new comms window
    newComms = instance_create(room_width / 2, ObjEnvPlanet.y + 16, ObjComms);

    //init comms window
    with newComms
    {
        msgScript = argument1;
        depth = -9000;
        event_user(0);
    }
}
