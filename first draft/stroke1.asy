pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path small_curl = (0,0)..(100,0)..(110,10)..(100,20)..(90,10)..(100,0);
draw(small_curl, slanty);
