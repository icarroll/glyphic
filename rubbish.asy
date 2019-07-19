unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path hill = (0,0).. tension 2 and 1 ..(75,50)..{S+SW}(90,-20);
draw(hill);
path hook = (90,-20){N+NE}.. tension 3/4 ..{S+SW}(45,-7.5);
draw(hook);
