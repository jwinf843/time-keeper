/// @description Insert description here
// You can write your code in this editor

// Draw Clockface and Accessories
draw_self()

// draw_sprite(s_digitime_outline, 0, digitime_x, digitime_y)
// draw_sprite(s_weekday_outline, 0, weekday_x, weekday_y)

// Font & Formatting
//draw_set_font(PICK A FONT)
//draw_set_color(lime_green)
draw_set_halign(fa_center)
draw_set_valign(fa_center)

// Draw Hands
draw_sprite_ext(s_hourhand, 0, x, y, 1, 1, hour_angle, c_white, 1)
draw_sprite_ext(s_minutehand, 0, x, y, 1, 1, minute_angle, c_white, 1)
draw_sprite_ext(s_secondhand, 0, x, y, 1, 1, second_angle, c_white, 1)