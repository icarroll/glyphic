unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path tick = (0,0){E}..{N}(15,15);
draw(tick);
path bowl = (15,15){S}..(50,-25)..{W}(50,50);
draw(bowl);
path stroke = (55,20)..(45,-40);
draw(stroke);
