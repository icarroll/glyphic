pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path big_curve = (-25,-25)..(-35,-15)..(-25,-5)..(-15,-15)..(-25,-25)..(-25,25)..(25,25)..(25,-25);
draw(big_curve, slanty);
