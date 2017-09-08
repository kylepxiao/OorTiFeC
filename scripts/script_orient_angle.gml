image_angle=point_direction(x,y,mouse_x,mouse_y);
if(sign(mouse_x - x) > 0){
    if(image_angle <= 90 && image_angle > 20){
        image_angle = 20;
    }else if(image_angle >= 270 && image_angle < 340){
        image_angle = 340;
    }
}else{
    if(image_angle < 160 && image_angle >= 90){
        image_angle = 160;
    }else if(image_angle > 200 && image_angle <= 270){
        image_angle = 200;
    }
}
