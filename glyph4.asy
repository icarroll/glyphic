pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path bolt = (40,55)..{S+SW}(5,5){E}..(30,5)..{SW}(-20,-100);
draw(bolt, slanty);
