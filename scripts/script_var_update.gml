if(walljump_stun > 0){walljump_stun--}
if(save_aim_state_duration > 0){save_aim_state_duration--}
if(dash_duration > 0){dash_duration--}
if(energy < 100){energy += 0.25}
if(shake_duration > 0){shake_duration--}
if(global.hit_duration > 0){global.hit_duration--;}
if(global.hit_duration < 0){global.hit_duration = 0;}
