#define ScrArrayJunkPod
/*
global.arrayJunkPod[i,5]   = sound on impact
global.arrayJunkPod[i,4]   = sound on destruction
global.arrayJunkPod[i,3]   = health
global.arrayJunkPod[i,2]   = mass (pixel rise per impact)
global.arrayJunkPod[i,1]   = sprite
global.arrayJunkPod[i,0]   = name
//tags: tags to help find related items & compile lists
*/

global.arrayJunkPod[8,5]   = SndJunkDestruction000;
global.arrayJunkPod[8,4]   = SndJunkImpact000
global.arrayJunkPod[8,3]   = 8;
global.arrayJunkPod[8,2]   = 40;
global.arrayJunkPod[8,1]   = SprJunkPodAnimalPlaceholder;
global.arrayJunkPod[8,0]   = "Pod Animal: Chicken";
//tags: animal

global.arrayJunkPod[7,5]   = SndJunkDestruction000;
global.arrayJunkPod[7,4]   = SndJunkImpact001;
global.arrayJunkPod[7,3]   = 10;
global.arrayJunkPod[7,2]   = 25;
global.arrayJunkPod[7,1]   = SprJunkPodAnimalPlaceholder;
global.arrayJunkPod[7,0]   = "Pod Animal: Pig";
//tags: animal

global.arrayJunkPod[6,5]   = SndJunkDestruction000;
global.arrayJunkPod[6,4]   = SndJunkImpact000;
global.arrayJunkPod[6,3]   = 12;
global.arrayJunkPod[6,2]   = 20;
global.arrayJunkPod[6,1]   = SprJunkPodAnimalPlaceholder;
global.arrayJunkPod[6,0]   = "Pod Animal: Cow";
//tags: animal

global.arrayJunkPod[5,5]   = SndJunkDestruction000;
global.arrayJunkPod[5,4]   = SndJunkImpact001;
global.arrayJunkPod[5,3]   = 8;
global.arrayJunkPod[5,2]   = 40;
global.arrayJunkPod[5,1]   = SprJunkPodCelebrityPlaceholder;
global.arrayJunkPod[5,0]   = "Pod Celebrity: Elvis Presley";
//tags: celebrity, singer

global.arrayJunkPod[4,5]   = SndJunkDestruction000;
global.arrayJunkPod[4,4]   = SndJunkImpact000;
global.arrayJunkPod[4,3]   = 10;
global.arrayJunkPod[4,2]   = 25;
global.arrayJunkPod[4,1]   = SprJunkPodCelebrityPlaceholder;
global.arrayJunkPod[4,0]   = "Pod Celebrity: Ricky Gervais";
//tags: celebrity, comedian

global.arrayJunkPod[3,5]   = SndJunkDestruction000;
global.arrayJunkPod[3,4]   = SndJunkImpact001;
global.arrayJunkPod[3,3]   = 12;
global.arrayJunkPod[3,2]   = 20;
global.arrayJunkPod[3,1]   = SprJunkPodCelebrityPlaceholder;
global.arrayJunkPod[3,0]   = "Pod Celebrity: John Wayne";
//tags: celebrity, actor

global.arrayJunkPod[2,5]   = SndJunkDestruction000;
global.arrayJunkPod[2,4]   = SndJunkImpact000;
global.arrayJunkPod[2,3]   = 8;
global.arrayJunkPod[2,2]   = 40;
global.arrayJunkPod[2,1]   = SprJunkPodPoliticianPlaceholder;
global.arrayJunkPod[2,0]   = "Pod Politician: Joseph Stalin";
//tags: politician

global.arrayJunkPod[1,5]   = SndJunkDestruction000;
global.arrayJunkPod[1,4]   = SndJunkImpact001;
global.arrayJunkPod[1,3]   = 10;
global.arrayJunkPod[1,2]   = 25;
global.arrayJunkPod[1,1]   = SprJunkPodPoliticianPlaceholder;
global.arrayJunkPod[1,0]   = "Pod Politician: Neil Kinnock";
//tags: politician

global.arrayJunkPod[0,5]   = SndJunkDestruction000;
global.arrayJunkPod[0,4]   = SndJunkImpact001;
global.arrayJunkPod[0,3]   = 12;
global.arrayJunkPod[0,2]   = 20;
global.arrayJunkPod[0,1]   = SprJunkPodPoliticianPlaceholder;
global.arrayJunkPod[0,0]   = "Pod Politician: John Major";
//tags: politician

#define ScrArrayJunkPodListAdd
///ScrArrayJunkPodListAdd(value to add)


//add an item to the end of junk pod list array
global.arrayJunkPodList[array_length_1d(global.arrayJunkPodList)] = argument0;

#define ScrArrayJunkPodListClear
///ScrArrayJunkPodListClear


//clears contents of junk pod list array
global.arrayJunkPodList = 0;