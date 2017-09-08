/*if(place_meeting(x + hsp, y + vsp, obj_incline)){
    corner_x = x + 16*orientation;
    corner_y = y + 32;
    check_radius = 16;
    divisions = 10;
    transform_x = 0;
    transform_y = 0;
    
    for(var i=divisions; i>=0; i++){
        check_angle = (pi/2) * (i/divisions);
        check_x = corner_x + sign(orientation) * check_radius * cos(check_angle);
        check_y = corner_y - check_radius * sin(check_angle);
        if(!position_meeting(check_x, check_y, obj_solid)){
            transform_x = check_x;
            transform_y = check_y;
        }
    }
    
    x += sign(orientation) * transform_x;
    y -= transform_y;
}*/

incline = instance_place(x + hsp, y + vsp, obj_incline);
if incline != noone{
    while(!place_meeting(x + sign(hsp), y + sign(vsp), obj_incline)){
        x += sign(hsp);
        y += sign(vsp);
    }
    vsp = -abs(hsp);
    incline = true;
}
