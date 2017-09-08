//camera movement
view_xview[0] += ((x - (view_wview[0]/2)) - view_xview[0]) * 0.05;
view_yview[0] += ((y - (view_hview[0]/2)) - view_yview[0]) * 0.05;

if(view_xview[0] + view_wview[0] > room_width){
    view_xview[0] = room_width - view_wview[0];
}

if(view_xview[0] < 0){
    view_xview[0] = 0;
}

if(view_yview[0] < 0){
    view_yview[0] = 0;
}

if(view_yview[0] + view_hview[0] > room_height){
    view_yview[0] = room_height - view_hview[0];
}

//background movement
background_hspeed[0] = hsp/5;
