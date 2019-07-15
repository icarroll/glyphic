unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path small_curl = (0,0)..(100,0)..(110,10)..(100,20)..(90,10)..(100,0);
pair xsect = point(small_curl, 0.5);
draw(shift(0,-5)*small_curl, slanty);
draw(shift(0,25)*small_curl, slanty);
draw((55,xsect.y+25)..(55,xsect.y-75), slanty);
