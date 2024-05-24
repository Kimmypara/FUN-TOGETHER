//text formatting


draw_set_font(fnt_kim_questions)
draw_set_color(c_navy)
draw_text(x + room_width /2, y + room_height /3 , questions[question_number].text);

draw_set_font(fnt_starborn_title)
draw_set_color(c_purple)
draw_text(x + room_width /2, y + room_height /8 , questions[question_number].title);


