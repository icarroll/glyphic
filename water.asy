unitsize(5);
pen slanty = makepen(slant(1.0)*xscale(1/3)*circle((0,0),12.5));
currentpen = slanty;
//path water = (0,0).. tension 2 ..(100*1/12,10).. tension 2 ..(100*2/12,0).. tension 2 ..(100*3/12,-10).. tension 2 ..(100*4/12,0);
/*
path water = (0,0)..(100*1/12,5)..(100*2/12,0)..(100*3/12,-5)..(100*4/12,0);
draw(water);
path loop = (33,0)..(50,25)..(33,5)..(66,0);
draw(loop);
*/

path water = (0,0)..(100*1/12,5)..(100*2/12,0)..(100*3/12,-5).. tension 2 and 1 ..(55,25)..(33,5)..(100*8/12,0)..(100*9/12,5)..(100*10/12,0)..(100*11/12,-5)..(100,0);
draw(water);