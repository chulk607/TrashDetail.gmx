#define ScrArrayJunkMed
///init array : junk (medium)


/*
global.arrayJunkMed[i,8]   = small fragment index C
global.arrayJunkMed[i,7]   = small fragment index B
global.arrayJunkMed[i,6]   = small fragment index A
global.arrayJunkMed[i,5]   = sound to play on impact
global.arrayJunkMed[i,4]   = sound to play on destruction
global.arrayJunkMed[i,3]   = hp
global.arrayJunkMed[i,2]   = mass (pixel rise per impact)
global.arrayJunkMed[i,1]   = sprite
global.arrayJunkMed[i,0]   = name
//tags: tags to help find related items & compile lists
*/

global.arrayJunkMed[0,8]   = 1;
global.arrayJunkMed[0,7]   = 1;
global.arrayJunkMed[0,6]   = 0;
global.arrayJunkMed[0,5]   = SndJunkImpact000;
global.arrayJunkMed[0,4]   = SndJunkDestruction000;
global.arrayJunkMed[0,3]   = 25;
global.arrayJunkMed[0,2]   = 8;
global.arrayJunkMed[0,1]   = SprJunkMedPlaceholder;
global.arrayJunkMed[0,0]   = "Placeholder Med 001";
//tags: 

#define ScrArrayJunkMedListAdd
///ScrArrayJunkMedListAdd(value to add)


//add an item to the end of junk medium list array
global.arrayJunkMedList[array_length_1d(global.arrayJunkMedList)] = argument0;

#define ScrArrayJunkMedListClear
///ScrArrayJunkMedListClear


//clears contents of junk medium list array
global.arrayJunkMedList = 0;