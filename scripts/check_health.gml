if link_health == 12 image_index = 0
if link_health == 11 image_index = 1
if link_health == 10 image_index = 2
if link_health == 9 image_index = 3
if link_health == 8 image_index = 4
if link_health == 7 image_index = 5
if link_health == 6 image_index = 6
if link_health == 5 image_index = 7
if link_health == 4 image_index = 8
if link_health == 3 image_index = 9
if link_health == 2 image_index = 10
if link_health == 1 image_index = 11
if link_health == 0 { image_index = 12; link_dead = true; link_busy = true; }
object_health = link_health;
