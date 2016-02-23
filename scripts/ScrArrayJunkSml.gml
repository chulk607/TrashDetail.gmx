#define ScrArrayJunkSml
///init array : junk (small)


/*
global.arrayJunkSml[i,5]   = sound to play on impact;
global.arrayJunkSml[i,4]   = sound to play on destruction;
global.arrayJunkSml[i,3]   = health;
global.arrayJunkSml[i,2]   = mass (pixel rise per impact);
global.arrayJunkSml[i,1]   = sprite;
global.arrayJunkSml[i,0]   = name;
//tags: tags to help find related items & compile lists
*/

global.arrayJunkSml[1,5]   = SndJunkImpact001;
global.arrayJunkSml[1,4]   = SndJunkDestruction000;
global.arrayJunkSml[1,3]   = 10;
global.arrayJunkSml[1,2]   = 5;
global.arrayJunkSml[1,1]   = SprJunkSmlPlaceholder001;
global.arrayJunkSml[1,0]   = "Placeholder Sml 002";
//tags: test

global.arrayJunkSml[0,5]   = SndJunkImpact000;
global.arrayJunkSml[0,4]   = SndJunkDestruction000;
global.arrayJunkSml[0,3]   = 10;
global.arrayJunkSml[0,2]   = 5;
global.arrayJunkSml[0,1]   = SprJunkSmlPlaceholder000;
global.arrayJunkSml[0,0]   = "Placeholder Sml 001";
//tags: test

#define ScrArrayJunkSmlListAdd
///ScrArrayJunkSmlListAdd(value to add)


//add an item to the end of junk small list array
global.arrayJunkSmlList[array_length_1d(global.arrayJunkSmlList)] = argument0;

#define ScrArrayJunkSmlListClear
///ScrArrayJunkSmlListClear


//clears contents of junk small list array
global.arrayJunkSmlList = 0;