/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_color(c_white)
draw_set_font(fnt_kim_questions)
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_text(x , y , topic)

var _stars = 0;

if (topic = "Healthy Lifestyle")
{
	_stars = global.healthy_stars;
}

if (topic = "Animals")
{
	_stars = global.animal_stars;
}
	
if (topic = "Plants")
{
	_stars = global.plant_stars;
}
if (topic = "Clock")
{
	_stars = global.clock_stars;
}
if (topic = "Mathematics")
{
	_stars = global.mathematics_stars;
}
if (topic = "Colours")
{
	_stars = global.colours_stars;
}
if (topic = "Shapes")
{
	_stars = global.shapes_stars;
}
if (topic = "Spelling")
{
	_stars = global.spelling_stars;
}
if (topic = "Science")
{
	_stars = global.science_stars;
}


draw_sprite(spr_points_star,_stars,x,y-80)

