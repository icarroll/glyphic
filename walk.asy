unitsize(5);
pen slanty = makepen(slant(1.0)*xscale(1/3)*circle((0,0),12.5));
currentpen = slanty;
path base = (0,-25).. tension 2 ..(75,-15)..{NW}(70,15);
draw(base);
path stroke = (0,25)..{S+SE}point(base,1/2)+(0,5);
draw(stroke);
path crook = (30,45){SE}..(25,20)..{S}(0,-25);
draw(crook);
