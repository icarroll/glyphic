unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path hook = (25,25){NE}..{S+SW}(40,0);
draw(hook);
path loop = (45,25){NE}..(75,0)..(0,15);
draw(loop);
path hatch = (30,-15)..(20,-35);
draw(hatch);
draw(shift(10,-2)*hatch);
