#define ScrArrayJunkSpc
///init array : junk (special)


/*
global.arrayJunkSpc[i,6]   = script to execute on destruction (-1 == no script)
global.arrayJunkSpc[i,5]   = sound to play on impact
global.arrayJunkSpc[i,4]   = sound to play on destruction
global.arrayJunkSpc[i,3]   = health
global.arrayJunkSpc[i,2]   = mass (pixel rise per impact)
global.arrayJunkSpc[i,1]   = sprite
global.arrayJunkSpc[i,0]   = name
//tags: tags to help find related items & compile lists
*/

global.arrayJunkSpc[1,6]   = ScrExplBigBoom;
global.arrayJunkSpc[1,5]   = SndJunkImpact000;
global.arrayJunkSpc[1,4]   = SndJunkDestruction000;
global.arrayJunkSpc[1,3]   = 10;
global.arrayJunkSpc[1,2]   = 20;
global.arrayJunkSpc[1,1]   = SprJunkSpcExplosivePlaceholder;
global.arrayJunkSpc[1,0]   = "Placeholder Explosive";
//tags: 

global.arrayJunkSpc[0,6]   = -1;
global.arrayJunkSpc[0,5]   = SndJunkImpact001;
global.arrayJunkSpc[0,4]   = SndJunkDestruction000;
global.arrayJunkSpc[0,3]   = 130;
global.arrayJunkSpc[0,2]   = 80;
global.arrayJunkSpc[0,1]   = SprJunkSpcHeavyPlaceholder;
global.arrayJunkSpc[0,0]   = "Placeholder Heavy";
//tags: 

#define ScrArrayJunkSpcListAdd
///ScrArrayJunkSpcListAdd(value to add)


//add an item to the end of junk special list array
global.arrayJunkSpcList[array_length_1d(global.arrayJunkSpcList)] = argument0;

#define ScrArrayJunkSpcListClear
///ScrArrayJunkSpcListClear


//clears contents of junk special list array
global.arrayJunkSpcList = 0;