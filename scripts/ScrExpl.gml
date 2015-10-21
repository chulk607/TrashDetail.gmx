///ScrExpl(x pos,y pos,type,timer duration)


//create explosion
newExpl = instance_create(argument0, argument1, ObjExpl);
with newExpl
{
    type = argument2;
    detonationTimer = argument3;
    event_user(0);
}
