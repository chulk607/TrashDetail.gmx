///ScrCtrlGlobalInitRoom(timeline)


//init junk list arrays
global.arrayJunkCapList = 0;
global.arrayJunkPodList = 0;
global.arrayJunkHgeList = 0;
global.arrayJunkSpcList = 0;
global.arrayJunkLrgList = 0;
global.arrayJunkMedList = 0;
global.arrayJunkSmlList = 0;

//init arrays
ScrArrayJunkCap();
ScrArrayJunkPod();
ScrArrayJunkHge();
ScrArrayJunkSpc();
ScrArrayJunkLrg();
ScrArrayJunkMed();
ScrArrayJunkSml();
ScrArrayJunkCmn();
ScrArrayExpl();

//init timeline
newCtrlTimelineHandler = instance_create(0, 0, ObjCtrlTimelineHandler);

with newCtrlTimelineHandler
{
    timeline_index = argument0;
    timeline_position = 0;
    timeline_running = true;
    timeline_loop = false;
}
