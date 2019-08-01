unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
//path stormy = (0,0)..(100,0)..{S}(100,0)..(50,-50)..(25,-25)..(0,-50);
//path stormy = (0,0)..(100,0)..(110,10)..(100,0)..(50,-50)..(25,-25)..(0,-50);
//path stormy = (0,0)..(100,0)..(105,10)..(95,0)..(55,-50)..(25,-25)..{SW}(0,-50);
//path stormy = (0,0)..(100,0)..(110,10)..(95,0)..{curl 0}(65,-50){NE}..(25,-25)..{SW}(0,-50);
//path stormy = (0,0)..(100,0)..(110,10)..(95,0)..{curl 0}(80,-25){E}.. tension 3/4 and 1 ..{S+SW}(65,-65){N+NE}..(45,-10)..{curl 0}(30,-25){E}.. tension 3/4 and 1 ..{S+SW}(15,-65);
path stormy = (0,0){E+SE}..{E+NE}(85,0)..{SW}(30,-25){E}..(15,-65);
draw(stormy);
path stormy2 = (50,-25){E}..(35,-65);
draw(stormy2);
