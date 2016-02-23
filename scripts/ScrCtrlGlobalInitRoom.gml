///ScrCtrlGlobalInitRoom(timeline)


//randomize
randomize();

//gui
display_set_gui_size(room_width, room_height);
draw_set_font(FntDefault);
draw_set_circle_precision(64);

//sound
audio_channel_num(256);

//global vars
globalvar planetMass, planetTemperature, planetPollution, commsMsgPriority;

global.planetMass = csEnvPlanetMassMin;
global.planetTemperature = csEnvPlanetTemperatureMin;
global.planetPollution = 0;
global.commsMsgPriority = 0;
global.isStagePlaying = true;

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
ScrArrayCommsMsgNormal();

//init timeline
newCtrlTimelineHandler = instance_create(0, 0, ObjCtrlTimelineHandler);

with newCtrlTimelineHandler
{
    timeline_index = argument0;
    timeline_position = 0;
    timeline_running = true;
    timeline_loop = false;
}
