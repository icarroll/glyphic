unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path small_curl = scale(2/3)*((0,0)..(100,0)..(110,10)..(100,20)..(90,10)..(100,0));
path bolt = (40,55)..{S+SW}(5,5){E}..(30,5)..{SW}(-20,-100);
draw(bolt, slanty);
pair p1 = point(bolt, 13/6);
pair p2 = point(bolt, 15/6);
draw(shift(p1)*small_curl, slanty);
draw(shift(p2)*small_curl, slanty);
