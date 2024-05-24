/// @description draw the button

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_bottom);
draw_set_color(c_white);

draw_set_font(fnt_kim_answers)
draw_text_ext(x + sprite_width /2,y + sprite_height/5,button_text, 24, 416);//(to wrap text in button)
//draw_text(x + sprite_width /2,y + sprite_height/6,button_text);
draw_sprite(sprite, 0, x+  sprite_width / 2, y + sprite_height / 4);

