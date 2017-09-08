drop = random(100);
if(drop <= global.terrestrial_drop_rate){
    instance_create(x, y, obj_health_pack_terrestrial);
}
