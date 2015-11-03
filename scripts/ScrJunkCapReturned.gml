///ScrJunkCapReturned


//increment score
ScrScoreCalc(classArray[type,2],classArray[type,3],csScoreCalcMultiplierJunkCap);

//payload handling
switch(classArray[type,6])
{
    case "water":
        //subtract from planet temperature if result would be greater or equal to min value
        if (global.planetTemperature - (classArray[type,2]) >= csEnvPlanetTemperatureMin)
        {
            global.planetTemperature -= (classArray[type,2]);
        }
        //otherwise set planet temperature to min value
        else
        {
            global.planetTemperature = csEnvPlanetTemperatureMin;
        }
    break;
}
