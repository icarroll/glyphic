pen slanty = makepen(slant(1.0)*xscale(0.333)*circle((0,0),2.5));
//***RECURVE*** path bolt = (40,55)..{S+SW}(5,5){E}..(30,5)..{SW}(-20,-100);
path bolt = (40,55)..{S+SW}(5,5){E}..(30,5)..(20,-25)..(0,-35)::{S}(-20,-100);
path big_curve = (-25,-25)..(-35,-15)..(-25,-5)..(-15,-15)..(-25,-25)..(-25,25)..(25,25)..(25,-25);
path small_curl = (0,0)..(100,0)..(110,10)..(100,20)..(90,10)..(100,0);
draw(bolt, slanty);
draw(shift(5,-10)*scale(1.5)*big_curve, slanty);
draw(shift(-55,-95)*small_curl, slanty);
