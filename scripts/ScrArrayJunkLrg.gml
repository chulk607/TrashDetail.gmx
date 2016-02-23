#define ScrArrayJunkLrg
///init array : junk (large)


/*
global.arrayJunkLrg[i,7]   = medium fragment index B
global.arrayJunkLrg[i,6]   = medium fragment index A
global.arrayJunkLrg[i,5]   = sound to play on impact
global.arrayJunkLrg[i,4]   = sound to play on destruction
global.arrayJunkLrg[i,3]   = health
global.arrayJunkLrg[i,2]   = mass (pixel rise per impact)
global.arrayJunkLrg[i,1]   = sprite
global.arrayJunkLrg[i,0]   = name
//tags: tags to help find related items & compile lists
*/

global.arrayJunkLrg[0,7]   = 0;
global.arrayJunkLrg[0,6]   = 0;
global.arrayJunkLrg[0,5]   = SndJunkImpact000;
global.arrayJunkLrg[0,4]   = SndJunkDestruction000;
global.arrayJunkLrg[0,3]   = 100;
global.arrayJunkLrg[0,2]   = 12;
global.arrayJunkLrg[0,1]   = SprJunkLrgPlaceholder;
global.arrayJunkLrg[0,0]   = "Placeholder Lrg 001";
//tags: 


#define ScrArrayJunkLrgListAdd
///ScrArrayJunkLrgListAdd(value to add)


//add an item to the end of junk large list array
global.arrayJunkLrgList[array_length_1d(global.arrayJunkLrgList)] = argument0;

#define ScrArrayJunkLrgListClear
///ScrArrayJunkLrgListClear


//clears contents of junk large list array
global.arrayJunkLrgList = 0;