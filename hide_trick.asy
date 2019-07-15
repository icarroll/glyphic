unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
/*
path wave = (25,0).. tension 2 ..(100*5/12,15)..(100*7/12,0).. tension 2 ..(75,15);
draw(wave);
path hline = (0,-15)..(100,-15);
draw(hline);
*/
path cover = (25,0).. tension 2 ..(100*5/12,15)..(100*7/12,0).. tension 2 ..(75,15)..(100,-10).. tension 2 ..(0,-10);
draw(cover);
path box = (25,-30){E}.. tension 2 ..(75,-30)..{S}(75,-55){N}..(50,-35)..{S}(25,-55);
draw(box);
