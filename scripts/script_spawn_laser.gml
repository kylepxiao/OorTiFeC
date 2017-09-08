var laser = instance_create(argument0, argument1, obj_laser);
if(sign(mouse_x - x) != 0){
    laser.proj_direction = sign(mouse_x - x);
}else{
    laser.proj_direction = 1;
}
if(mouse_x - x != 0){
    laser.angle = arctan((y - mouse_y) / abs(mouse_x - x));
}else{
    if(y - mouse_y < 0){
        laser.angle = -pi/2;
    }else{
        laser.angle = pi/2;
    }
}
