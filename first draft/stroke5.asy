pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path flip = (0,0)..(100,0){E}..(105,5)..(100,10);
draw(flip, slanty);
