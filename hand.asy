unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path arm = (10,15){S}..{S}(90,-15);
draw(arm);
path hand = (0,0)..(7.5,15);
pair p0 = point(arm, 2/3)+(5,5);
draw(shift(p0)*hand);
