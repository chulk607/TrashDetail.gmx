///ScrScoreCalc(score element 1,score element 2,score multiplier)


//calculate score total & round up to nearest 50
var _scoreTotal = ceil((argument0 * argument1 * argument2) / 50) * 50;

//increment score
score += _scoreTotal;

//create & init score popup
newGuiScorePopup = instance_create(x, y, ObjGuiScorePopup);

with newGuiScorePopup
{
    scoreTotal = _scoreTotal;
    event_user(0);
}
