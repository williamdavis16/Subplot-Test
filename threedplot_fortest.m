[X,Y] = meshgrid(1:0.1:10,1:90);
Z = sin(X) + cos(Y);
surf(X,Y,Z)