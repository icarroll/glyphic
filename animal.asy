unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path body = (20,25){W}..(0,0).. tension 2 and 1 ..{S}(90,-15);
draw(body);
path legs = (40,15){S}.. tension 2 ..(35,-15).. tension 2 ..(60,15).. tension 2 and 3 ..(55,-15);
draw(shift(0,5)*legs);
