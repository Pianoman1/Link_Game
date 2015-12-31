var x_less, x_more, y_less, y_more, _x, _y;
x_less = x - 60;
y_less = y - 60;
x_more = x + 60;
y_more = y + 60;
_x = obj_Link.x;
_y = obj_Link.y;

if ((x_less < _x) && (_x < x_more) && (y_less < _y) && (_y < y_more)) {
    link_isNear = true;
}

if (link_isNear == true && (x_less - 60 < _x) && (_x < x_more + 60) && (y_less - 60 < _y) && (_y < y_more + 60)) {
    link_isNear = true;
}
else link_isNear = false;
