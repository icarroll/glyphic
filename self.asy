unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path tick = (0,15)..{S}(0,-15){N}..(10,5)..(15,3)..{E}(100,0);
draw(tick);
