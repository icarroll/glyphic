unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path left = (25,0){W}..(0,12.5)..{E}(25,25).. tension 1 and 2 ..(25,-50);
draw(left);
pair p0 = point(left, 2.25);
path right = (0,0){E+NE}..{W}(25,-25)..(25,-20)..{E}(75,-15);
draw(shift(p0+(7,0))*right);

//draw((25,-25), makepen(circle((0,0),5))+rgb(0,1,0));
