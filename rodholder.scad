// brass rod holder

// outer hole 5.85
// screw hole 3.5
// sleeve depth 4.0
// outer diameter 8.0
// rod diameter 2.35

$fn=72;
difference() {
    cylinder(h=9,d=12);
    translate([0,0,-0.01])
    cylinder(h=10,d=3.5); // screw hole
    translate([0,0,-0.02])
    cylinder(h=4,d=5.85);
    translate([0,0,5])
    cylinder(d=7.25,h=5);
}

color("red")
translate([-4,4,7])
cube([25,6,2]);

rotate([0,90,0])

translate([-11,8,-3])
difference() {
    color("green")
    cylinder(d=7,h=5);
    translate([0,0,-0.01])
    cylinder(d=2.35,h=5.1);
}


rotate([0,90,0])
translate([-11,8,15])
difference() {
    color("green")
    cylinder(d=7,h=5);
    translate([0,0,-0.01])
    cylinder(d=2.35,h=5.1);
}
