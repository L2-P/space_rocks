if(keyboard_check_pressed(vk_enter)){
	switch(room){
		case rm_start:
		room_goto(RM_Game)
		break;
		case rm_win:
		case rm_gameover:
		game_restart();
		break;
	}
}
if(room == RM_Game){
    if(score >= 1000) {
		room_goto(rm_win);
	}
	if (lives <= 0) {
		room_goto(rm_gameover);
}
}