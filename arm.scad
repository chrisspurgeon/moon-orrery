// arm

$fn=36;
difference() {
    cube([120,4,13]);
    translate([2,-0.1,2.5])
    cube([46,2,8]);
    translate([18,-0.1,-1])
    cube([12,2,15]);
    color("red")
    rotate([90,0,0])
    translate([24,6.5,-5])
    cylinder(8,1.5,1.5);
}
