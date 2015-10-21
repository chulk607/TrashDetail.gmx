///ScrJunkDamageFlicker


//flicker while taking damage
if (isTakingDamage == true)
{
    if (image_blend = c_black)
    {
        image_blend = c_red;
    }
    else
    {
        image_blend = c_black;
    }
    isTakingDamage = false;
}
else
{
    image_blend = c_white;
}
