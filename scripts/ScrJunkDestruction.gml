///ScrJunkDestruction


//destroy
instance_destroy();

//play destruction sound
audio_play_sound(classArray[type,4], 0, false)

//if not capsule class, increment score & create popup
if (class != 6)
{
    ScrScoreCalc(classArray[type,2],classArray[type,3],csScoreCalcMultiplierJunk);
}

//if medium or large, fragment
if (class == 1) or (class == 2)
{
    var _class, _childJunkIndex, _childJunkSelection, _childJunkQuantity, _speed, _spriteWidth, _spriteHeight, _targetX;

    //inherit vars for use in child junk
    _class = class;
    _speed = speed;
    _spriteWidth = sprite_width;
    _spriteHeight = sprite_height;
    _targetX = targetX;
    _childJunkIndex = 6;

    //determine class & determine number of fragments to loop through
    switch (_class)
    {
        case 1: _childJunkQuantity = 3; break;
        case 2: _childJunkQuantity = 2; break;
    }

    //loop through & create child junk items
    repeat (_childJunkQuantity)
    {
        _childJunkSelection = classArray[type,_childJunkIndex];
        _childJunkIndex += 1;

        //generate child junk within bounds of parent sprite
        newJunk = instance_create(ScrGeneralCenteredRange(x , _spriteWidth), ScrGeneralCenteredRange(y , _spriteHeight), ObjJunk);
        with newJunk
        {
            //select new class from the tier below
            class = _class -1;

            //select type
            type = _childJunkSelection;

            //assign class array
            switch (class)
            {
                case 0: classArray = global.arrayJunkSml;   break;
                case 1: classArray = global.arrayJunkMed;   break;
            }

            //prevent child targetX / variance being placed out of bounds
            if (_targetX < (csJunkTargetVariance))
            {
                targetX = random(csJunkTargetVariance);
            }
            else if (_targetX > room_width - (csJunkTargetVariance))
            {
                targetX = room_width - random(csJunkTargetVariance);
            }
            else
            {
                targetX = ScrGeneralCenteredRange(_targetX , csJunkTargetVariance);
            }

            //init child
            event_user(0);
        }
    }
}

//else if special class with on-destruction script, execute it
else if (class == 3)  && (global.arrayJunkSpc[type,6] != -1)
{
    script_execute (global.arrayJunkSpc[type,6]);
}

//else if capsule class, execute on-destruction script
else if (class == 6)
{
    ScrJunkCapDestroyed();
}
