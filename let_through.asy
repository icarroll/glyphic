unitsize(5);
pen slanty = makepen(slant(1.0)*xscale(1/3)*circle((0,0),12.5));
currentpen = slanty;
path div = (0,30){E}..(25,25)..(35,-20){S+SW}..{SE}(50,-50);
draw(div);
path cloud = (10,10){E+NE}..{S}(70,10)..{N}(55,15){S}..(15,5)..{S}(10,-30);
draw(cloud);
