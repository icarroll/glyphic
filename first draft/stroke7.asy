unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
//path hooks = (-45,55){W}::(-10,-10)::{N}(55,-45);
path hooks = (52,-32){W}..{S}(49,-37)::(61,-60)::(84,-80){E}..{N}(87,-76);
draw(scale(2)*hooks, slanty);
