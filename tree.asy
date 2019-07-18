unitsize(5);
pen slanty = makepen(slant(1.0)*xscale(1/3)*circle((0,0),12.5));
currentpen = slanty;
//path tree = (75,25)..(25,25)..(25,-25)..(65,-15)..(50,0)..{E}(50,-40);
path tree = (75,15).. tension 2 ..(25,15)..(25,-25)..(65,-15)..(50,0)..{E}(50,-40);
draw(tree);
//path trunk = (50,-40){W}..(50,-60)..{S+SW}(25,-85);
path trunk = (50,-40){W}.. tension 2 ..(15,-50).. tension 2 ..{E}(75,-60);
draw(trunk);
