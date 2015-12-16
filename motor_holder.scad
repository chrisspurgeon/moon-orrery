//cube ([115,5,90]);

// 4.5 in long, 3.5 in high, 115 x 90





// motor hole 12.5 wide, 21.5 deep, 32 high
// motor box  20.5 wide, 29.5 deep, 36 high

color("red")
difference() {
    cube([20.5, 29.5, 36]);
    translate([4,4,4])
    cube([12.5, 21.5, 33]);
    translate([4,-1,16])
    cube([12.5,10,30]);
}