unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path small_curl = (0,0)..(100,0)..(110,10)..(100,20)..(90,10)..(100,0);
path bolt = (40,55)..{S+SW}(5,5){E}..(30,5)..{SW}(-20,-100);
draw(small_curl, slanty);
pair p13 = point(small_curl, 0.35);
draw(shift(p13)*shift(-20,-27.5)*scale(0.5)*bolt, slanty);
pair p23 = point(small_curl, 0.75);
draw(shift(p23)*shift(-20,-27.5)*scale(0.5)*bolt, slanty);
