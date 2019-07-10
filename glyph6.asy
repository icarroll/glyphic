unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path wavy = (0,0)..(25,15)..(50,0)..(75,-15)..(100,0);
draw(wavy, slanty);
