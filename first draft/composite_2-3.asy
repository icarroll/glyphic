pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path big_curve = (-25,-25)..(-35,-15)..(-25,-5)..(-15,-15)..(-25,-25)..(-25,25)..(25,25)..(25,-25);
path loop_through = (25,25)..(-25,25)..(-25,-20)..(20,-15)..(10,0)..{down}(-5,-15)--(-5,-100);
draw(shift(10,0)*scale(0.75)*loop_through, slanty);
draw(scale(1.5)*big_curve, slanty);
