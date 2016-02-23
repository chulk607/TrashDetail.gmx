#define ScrArrayJunkHge
///init array : junk huge


/*
global.arrayJunkLrg[i,5]   = sound to play on impact
global.arrayJunkLrg[i,4]   = sound to play on destruction
global.arrayJunkHge[i,3]   = health
global.arrayJunkHge[i,2]   = mass (pixel rise per impact)
global.arrayJunkHge[i,1]   = sprite
global.arrayJunkHge[i,0]   = name
//tags: tags to help find related items & compile lists
*/

global.arrayJunkLrg[1,5]   = SndJunkImpact001
global.arrayJunkLrg[1,4]   = SndJunkDestruction000;
global.arrayJunkHge[1,3]   = 4000;
global.arrayJunkHge[1,2]   = 4000;
global.arrayJunkHge[1,1]   = SprJunkHgePlaceHolder001;
global.arrayJunkHge[1,0]   = "Bertha"
//tags: 

global.arrayJunkLrg[0,5]   = SndJunkImpact000
global.arrayJunkLrg[0,4]   = SndJunkDestruction000;
global.arrayJunkHge[0,3]   = 4000;
global.arrayJunkHge[0,2]   = 4000;
global.arrayJunkHge[0,1]   = SprJunkHgePlaceHolder000;
global.arrayJunkHge[0,0]   = "Mama"
//tags: 

#define ScrArrayJunkHgeListAdd
///ScrArrayJunkHgeListAdd(value to add)


//add an item to the end of junk huge list array
global.arrayJunkHgeList[array_length_1d(global.arrayJunkHgeList)] = argument0;

#define ScrArrayJunkHgeListClear
///ScrArrayJunkHgeListClear


//clears contents of junk huge list array
global.arrayJunkHgeList = 0;