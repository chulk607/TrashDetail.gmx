#define ScrArrayJunkCap
///init array : junk capsule


/*
global.arrayJunkCap[i,6]   = payload type
global.arrayJunkSml[i,5]   = sound to play on impact;
global.arrayJunkSml[i,4]   = sound to play on destruction;
global.arrayJunkCap[i,3]   = health
global.arrayJunkCap[i,2]   = payload quantity
global.arrayJunkCap[i,1]   = sprite
global.arrayJunkCap[i,0]   = name
//tags: tags to help find related items & compile lists
*/

global.arrayJunkCap[3,6]   = "pollutant";
global.arrayJunkSml[3,5]   = SndJunkImpact000;
global.arrayJunkSml[3,4]   = SndJunkDestruction000;
global.arrayJunkCap[3,3]   = 30;
global.arrayJunkCap[3,2]   = 5;
global.arrayJunkCap[3,1]   = SprJunkCapPollutantLrgPlaceholder;
global.arrayJunkCap[3,0]   = "Large Pollutant Capsule";
//tags: 

global.arrayJunkCap[2,6]   = "pollutant";
global.arrayJunkSml[2,5]   = SndJunkImpact001;
global.arrayJunkSml[2,4]   = SndJunkDestruction000;
global.arrayJunkCap[2,3]   = 15;
global.arrayJunkCap[2,2]   = 2;
global.arrayJunkCap[2,1]   = SprJunkCapPollutantSmlPlaceholder;
global.arrayJunkCap[2,0]   = "Small Pollutant Capsule";
//tags: 

global.arrayJunkCap[1,6]   = "water";
global.arrayJunkSml[1,5]   = SndJunkImpact000;
global.arrayJunkSml[1,4]   = SndJunkDestruction000;
global.arrayJunkCap[1,3]   = 30;
global.arrayJunkCap[1,2]   = 5;
global.arrayJunkCap[1,1]   = SprJunkCapWaterLrgPlaceholder;
global.arrayJunkCap[1,0]   = "Large Water Capsule";
//tags: 

global.arrayJunkCap[0,6]   = "water";
global.arrayJunkSml[0,5]   = SndJunkImpact001;
global.arrayJunkSml[0,4]   = SndJunkDestruction000;
global.arrayJunkCap[0,3]   = 15;
global.arrayJunkCap[0,2]   = 2;
global.arrayJunkCap[0,1]   = SprJunkCapWaterSmlPlaceholder;
global.arrayJunkCap[0,0]   = "Small Water Capsule";
//tags: 

#define ScrArrayJunkCapListAdd
///ScrArrayJunkCapListAdd(value to add)


//add an item to the end of junk capsule list array
global.arrayJunkCapList[array_length_1d(global.arrayJunkCapList)] = argument0;

#define ScrArrayJunkCapListClear
///ScrArrayJunkCapListClear


//clears contents of junk capsule list array
global.arrayJunkCapList = 0;