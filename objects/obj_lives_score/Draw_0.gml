switch(room){
	case RM_Game:
draw_text(20, 20, " SCORE: "+string(score));
draw_text(20, 40, " LIVES: "+string(lives));

draw_set_font(fnt_text);
break;
case rm_start:
draw_set_halign(fa_center);
var c = c_yellow;
draw_text_transformed_color(room_width/2, 100, "SPACE ROCkS", 3, 3, 0, c,c,c,c, 1);
draw_text(
room_width/2, 200, 
@"score 1,000 points to win!
up/down: move
Left:right is change direction
SPACE: shoot
>> PRESS ENTER TO START <<"
);
draw_set_halign(fa_left);

break;

case rm_win:
draw_set_halign(fa_center);
var c = c_lime;
draw_text_transformed_color(room_width/2, 200, "YOU WON!!!", 3, 3, 0, c,c,c,c, 1);
draw_text(
room_width/2, 300, 
"PRESS ENTER TO RESTART"
);
draw_set_halign(fa_left);
break;

case rm_gameover:
draw_set_halign(fa_center);
var c = c_red;
draw_text_transformed_color(room_width/2, 150, "GAME OVER", 3, 3, 0, c,c,c,c, 1);

draw_text(
room_width/2, 300, 
"PRESS ENTER TO RESTART"
);
break;
}
