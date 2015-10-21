///init array : junk (special)


/*
global.arrayJunkSpc[i,0]   = name
global.arrayJunkSpc[i,1]   = sprite
global.arrayJunkSpc[i,2]   = mass (pixel rise per impact)
global.arrayJunkSpc[i,3]   = health
global.arrayJunkSpc[i,4]   = sound to play on destruction
global.arrayJunkSpc[i,5]   = sound to play on impact
global.arrayJunkSpc[i,6]   = script to execute on destruction (-1 == no script)
//tags: tags to help find related items & compile lists
*/

global.arrayJunkSpc[1,0]   = "Placeholder Explosive";
global.arrayJunkSpc[1,1]   = SprJunkSpcExplosivePlaceholder;
global.arrayJunkSpc[1,2]   = 20;
global.arrayJunkSpc[1,3]   = 10;
global.arrayJunkSpc[1,4]   = SndTest;
global.arrayJunkSpc[1,5]   = SndTest;
global.arrayJunkSpc[1,6]   = ScrExplBigBoom;
//tags: 

global.arrayJunkSpc[0,0]   = "Placeholder Heavy";
global.arrayJunkSpc[0,1]   = SprJunkSpcHeavyPlaceholder;
global.arrayJunkSpc[0,2]   = 80;
global.arrayJunkSpc[0,3]   = 130;
global.arrayJunkSpc[0,4]   = SndTest;
global.arrayJunkSpc[0,5]   = SndTest;
global.arrayJunkSpc[0,6]   = -1;
//tags: 
