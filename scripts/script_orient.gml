if(point_direction(x, y, mouse_x, mouse_y) < 90 || point_direction(x, y, mouse_x, mouse_y) > 270){
    orientation = 1;
}else{
    orientation = -1;
}

if(orientation == 1){
    image_xscale = -1;
}else{
    image_xscale = 1;
}
