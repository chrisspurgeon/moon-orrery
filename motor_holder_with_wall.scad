//cube ([115,5,90]);

// 4.5 in long, 3.5 in high, 115 x 90

difference() {
    translate([-70,28,-29])
    cube([115, 5, 90]);
    translate([-75,20,20])
    cube([50,20,50]);
    translate([31, 25, -30])
    cube([15,15,15]);
    translate([-80, 25, -39])
    cube([15,15,15]);
    translate([40, 25, 56])
    cube([15,15,15]);
}




// motor hole 12.5 wide, 21.5 deep, 32 high
// motor box  20.5 wide, 29.5 deep, 36 high

color("red")
difference() {
    cube([20.5, 29.5, 36]);
    translate([4,4,4])
    cube([12.3, 21.5, 33]);
    translate([4,-1,16])
    cube([12.3,10,30]);
}