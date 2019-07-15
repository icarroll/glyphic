unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
//path spiral = (0,0){W}..(-10,0)..{E}(20,30)..{SW}(0,-40);
//path spiral = (54,-98){W}..(46,-94)..(53,-86)..(62,-83)..{SW}(54,-120);
path spiral = (54,-98){W}..{N}(46,-94)..(53,-86)..(62,-83)..{SW}(54,-120);
draw(scale(2)*spiral, slanty);
