unitsize(5);
pen slanty = makepen(scale(5)*slant(1.0)*xscale(0.333)*circle((0,0),2.5));
currentpen = slanty;
path smoke = (25,40){E}..(75,20)..(50,0)..{S}(50,-50);
draw(smoke);
//path bowl = (50,-50){N}..{S}(0,-25)..(50,-37.5)..(100,-25){N}..{S}(50,-50);
path bowl = (50,-50){N}..{S}(0,-25)::(50,-37.5)::(100,-25){N}..{W}(75,-10);
draw(bowl);
