
$fn = 36;



// box width is 4.76 mm (3/16 in)
// moon is 38 mm diameter


//stem is 50 mm long
// 1/8 inch diameter, which is 3.175 mm diameter
cylinder(h=50, d=3.175);


color("green")
translate([0,0,69])
// moon sphere
sphere(d=38);

color("red")
// Arduino
cube([68.6, 53.3, 13]);