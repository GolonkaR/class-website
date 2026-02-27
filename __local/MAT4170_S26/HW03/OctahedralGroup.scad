module blob() {
    translate([-2,2,1]) cylinder(20,10,5);
    color("blue") {
        translate([-5,0,10]) rotate([25,15,0]) cube([20,10,5]);
    }
    color("red")
    hull() {
        translate([0,0,0]) sphere(0.1);
        translate([0,20,0]) sphere(0.1);        
        translate([10*sqrt(3),10,0]) sphere(0.1);
        translate([10*sqrt(3)/3,10,20*sqrt(2/3)]) sphere(0.1);
    }
}

multmatrix([
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, -1, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, -1, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, 1, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, -1, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, -1, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, 0, -1],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, 0, -1],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, 0, 1],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [-1, 0, 0],
    [0, 0, 1],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, 0, -1],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, 0, -1],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, 0, 1],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [1, 0, 0],
    [0, 0, 1],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [-1, 0, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [-1, 0, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [1, 0, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [1, 0, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [-1, 0, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [-1, 0, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [1, 0, 0],
    [0, 0, -1],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [1, 0, 0],
    [0, 0, 1],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [0, 0, -1],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [0, 0, -1],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [0, 0, 1],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, -1, 0],
    [0, 0, 1],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [0, 0, -1],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [0, 0, -1],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [0, 0, 1],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 1, 0],
    [0, 0, 1],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [-1, 0, 0],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [-1, 0, 0],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [1, 0, 0],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [1, 0, 0],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [-1, 0, 0],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [-1, 0, 0],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [1, 0, 0],
    [0, -1, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [1, 0, 0],
    [0, 1, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [0, -1, 0],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [0, -1, 0],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [0, 1, 0],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, -1],
    [0, 1, 0],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [0, -1, 0],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [0, -1, 0],
    [1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [0, 1, 0],
    [-1, 0, 0],
]) { blob(); }

multmatrix([
    [0, 0, 1],
    [0, 1, 0],
    [1, 0, 0],
]) { blob(); }