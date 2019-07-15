unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
/*
path oval = (0,0){E+NE}..(50,0)..{W+NW}(0,0);
draw(oval);
path wave = (100/3,0).. tension 2 ..(100*5/9,15)..(100*7/9,0).. tension 2 ..(100,15);
draw(wave);
*/
path p = (0,0){E+NE}..(50,0)..{W+NW}(0,0){E}..(100/3,0).. tension 2 ..(100*5/9,15)..(100*7/9,0).. tension 2 ..(100,15);
draw(p);

//draw((25,-25), makepen(circle((0,0),5))+rgb(0,1,0));
