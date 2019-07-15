unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path hooks = (52,-32){W}..{S}(49,-37)::(61,-60)::(84,-80){E}..{N}(87,-76);
draw(scale(2)*hooks, slanty);
path lish = (55,-52){S+SW}..{S}(50,-74){NE}..{E}(62,-69)..(70,-71);
draw(scale(2)*lish, slanty);
path spiral = (54,-98){W}..{N}(46,-94)..(53,-86)..(62,-83)..{SW}(54,-120);
draw(scale(2)*spiral, slanty);
