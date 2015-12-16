// scaffold


$fn=180;



difference() {
    cube([150,4,100]);
    translate([-1,-1,40])
    cube([80,6,75]);
    translate([130.1,-1,10])
    cube([20,6,20]);

}




//color([.9,.9,.9,1.0]) // light gray
//translate([35,-50,100])
//sphere(d=50);

color("red")
translate([100,-43,45])
import("servo_holder.stl");

//color("aqua")
//translate([70,-60,0])
//cube([70,54,15]);

// base
color([0.3,0.3,0.3,0.3])
translate([0,-90,0])
cube([150,100,3]);

// supports
color("green")
translate([137,-87,0])
cube([10,10,100]);
color("green")
translate([3,-87,0])
cube([10,10,100]);



