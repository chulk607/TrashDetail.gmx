///init array : junk (common)


/*
global.arrayJunkCmn[i,8] = initial spin rate max;
global.arrayJunkCmn[i,7] = initial spin rate min;
global.arrayJunkCmn[i,6] = initial speed max;
global.arrayJunkCmn[i,5] = initial speed min;
global.arrayJunkCmn[i,4] = junk gen y offset;
global.arrayJunkCmn[i,3] = junk gen rate max;
global.arrayJunkCmn[i,2] = junk gen rate min;
global.arrayJunkCmn[i,1] = junk list array;
global.arrayJunkCmn[i,0] = junk array;
*/

//capsule
global.arrayJunkCmn[6,8] = 3;
global.arrayJunkCmn[6,7] = 1;
global.arrayJunkCmn[6,6] = 2;
global.arrayJunkCmn[6,5] = 1;
global.arrayJunkCmn[6,4] = -200;
global.arrayJunkCmn[6,3] = room_speed * 1.5;
global.arrayJunkCmn[6,2] = room_speed * 0.25;
global.arrayJunkCmn[6,1] = global.arrayJunkCapList;
global.arrayJunkCmn[6,0] = global.arrayJunkCap;

//pod
global.arrayJunkCmn[5,8] = 0.05;
global.arrayJunkCmn[5,7] = 0.02;
global.arrayJunkCmn[5,6] = 6;
global.arrayJunkCmn[5,5] = 3;
global.arrayJunkCmn[5,4] = -200;
global.arrayJunkCmn[5,3] = room_speed * 1.5;
global.arrayJunkCmn[5,2] = room_speed * 0.25;
global.arrayJunkCmn[5,1] = global.arrayJunkPodList;
global.arrayJunkCmn[5,0] = global.arrayJunkPod;

//huge
global.arrayJunkCmn[4,8] = 0.1;
global.arrayJunkCmn[4,7] = 0.1;
global.arrayJunkCmn[4,6] = 0.5;
global.arrayJunkCmn[4,5] = 0.3;
global.arrayJunkCmn[4,4] = -500;
global.arrayJunkCmn[4,3] = 1;
global.arrayJunkCmn[4,2] = 1;
global.arrayJunkCmn[4,1] = global.arrayJunkHgeList;
global.arrayJunkCmn[4,0] = global.arrayJunkHge;

//special
global.arrayJunkCmn[3,8] = 3;
global.arrayJunkCmn[3,7] = 1;
global.arrayJunkCmn[3,6] = 2;
global.arrayJunkCmn[3,5] = 1;
global.arrayJunkCmn[3,4] = -200;
global.arrayJunkCmn[3,3] = room_speed * 10;
global.arrayJunkCmn[3,2] = room_speed * 3;
global.arrayJunkCmn[3,1] = global.arrayJunkSpcList;
global.arrayJunkCmn[3,0] = global.arrayJunkSpc;

//large
global.arrayJunkCmn[2,8] = 4;
global.arrayJunkCmn[2,7] = 1;
global.arrayJunkCmn[2,6] = 3;
global.arrayJunkCmn[2,5] = 1;
global.arrayJunkCmn[2,4] = -200;
global.arrayJunkCmn[2,3] = room_speed * 10;
global.arrayJunkCmn[2,2] = room_speed * 3;
global.arrayJunkCmn[2,1] = global.arrayJunkLrgList;
global.arrayJunkCmn[2,0] = global.arrayJunkLrg;

//medium
global.arrayJunkCmn[1,8] = 6;
global.arrayJunkCmn[1,7] = 2;
global.arrayJunkCmn[1,6] = 4;
global.arrayJunkCmn[1,5] = 2;
global.arrayJunkCmn[1,4] = -200;
global.arrayJunkCmn[1,3] = room_speed * 5;
global.arrayJunkCmn[1,2] = room_speed * 1;
global.arrayJunkCmn[1,1] = global.arrayJunkMedList;
global.arrayJunkCmn[1,0] = global.arrayJunkMed;

//small
global.arrayJunkCmn[0,8] = 9;
global.arrayJunkCmn[0,7] = 3;
global.arrayJunkCmn[0,6] = 5;
global.arrayJunkCmn[0,5] = 2.5;
global.arrayJunkCmn[0,4] = -200;
global.arrayJunkCmn[0,3] = room_speed * 1;
global.arrayJunkCmn[0,2] = room_speed * 0.25;
global.arrayJunkCmn[0,1] = global.arrayJunkSmlList;
global.arrayJunkCmn[0,0] = global.arrayJunkSml;
