unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
path lish = (55,-52){S+SW}..{S}(50,-74){NE}..{E}(62,-69)..(70,-71);
draw(scale(2)*lish, slanty);
