L = linspace(-1, 1, 101);
[x, y, z] = meshgrid(L, L, L);

rbox = 0.5;

outside_of_box = max(max(abs(x), abs(y)), abs(z)) > rbox;

