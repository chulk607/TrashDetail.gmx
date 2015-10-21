///ScrCommsDestroy


//destroy comms avatar
with newCommsAvatar
{
    instance_destroy();
}

//destroy comms background
instance_destroy();

//clear message array
arrayCommsMsg = 0;

//reset comms message priority
global.commsMsgPriority = 0;
