unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
//path stormy = (0,0)..(100,0)..(110,10)..(95,0)..{curl 0}(80,-25){E}.. tension 3/4 and 1 ..{S+SW}(65,-65){N+NE}..(45,-10)..{curl 0}(30,-25){E}.. tension 3/4 and 1 ..{S+SW}(15,-65);
//path eye = (0,0){E}..(50,20)..{E}(100,0){W}..(50,-20)..{W}(0,0);
path eye = (100,0){W}..(50,-20)..{W}(0,0);
draw(eye);
path lash = (0,0){E}..(100/3,10)..(100*2/3,0)..{SW}(0,-50);
draw(lash);
