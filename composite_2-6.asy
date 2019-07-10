unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path wavy = (0,0)..(25,15)..(50,0)..(75,-15)..(100,0);
path loop_through = scale(2/3)*((25,25)..(-25,25)..(-25,-20)..(20,-15)..(10,0)..{down}(-5,-15)--(-5,-100));
draw(wavy, slanty);
pair bgin = point(loop_through, 0.0);
pair mid = point(wavy, 2/3 * length(wavy));
draw(shift(-bgin)*shift(mid)*loop_through, slanty);
