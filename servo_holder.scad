// servo motor
// main body dimensions
// 20.2 wide x 39 high x 36.4 deep
// make the cavity 21 mm wide and 37.5 deep X 39 high
// flange is 9 mm from the front, 2.5 mm thick, 8mm deep

difference() {

union() {
    cube([29,44.5,4]);
    cube([4,44.5,43]);
    cube([29,3,28]);

    translate([25,0,0])
    cube([4,44.5,43]);

    translate([0,40.5,0])
    cube([29,4,43]);
}
    color("red")
    translate([4,11.5,-0.5])
    cube([21,3.5,8]);
    translate([13.5,10,-0.5])
    cube([2,3,8]);
}
