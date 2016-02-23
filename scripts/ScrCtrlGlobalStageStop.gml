///ScrCtrlGlobalStageWin


//set stage state
global.stageState = "stop";

//display win overlay
with (instance_create(room_width/2, room_height/2, ObjGuiOverlayMessage))
{
    image_index = 0;
}

//destroy junk gen controllers & objects
with (ObjCtrlJunkGen)
{
    instance_destroy();
}

//destroy comms related controllers & objects
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
    ScrJunkDestructionStageWin();
}
