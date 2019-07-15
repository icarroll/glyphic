pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path loop_through = (25,25)..(-25,25)..(-25,-20)..(20,-15)..(10,0)..{down}(-5,-15)--(-5,-100);
draw(loop_through, slanty);
