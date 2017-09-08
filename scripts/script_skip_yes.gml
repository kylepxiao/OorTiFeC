switch(global.respawn_room){
    case Room_1_1:
        global.respawn_room = Room_1_3;
        global.respawn_x = 1760;
        global.respawn_y = 352;
        break;
    case Room_1_3:
        global.respawn_room = Room_1_6;
        global.respawn_x = 288;
        global.respawn_y = 672;
        break;
    case Room_1_6:
        global.respawn_room = Room_2_1;
        break;
    case Room_3_1:
        global.respawn_room = Room_3_4;
        global.respawn_x = 544;
        global.respawn_y = 480;
        break;
    case Room_3_4:
        global.respawn_room = Room_4_1;
        break;
}
global.deaths = 0;
global.respawn = true;
room_goto(global.respawn_room);
