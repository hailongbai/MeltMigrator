function In=inBounds(x,y,z,bounds)
In=(x>=min(bounds.x))&(x<=max(bounds.x))& ...
    (y>=min(bounds.y))&(y<=max(bounds.y))& ...
    (z>=min(bounds.z))&(z<=max(bounds.z));