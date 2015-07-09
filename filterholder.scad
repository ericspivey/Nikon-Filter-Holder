difference(){
cube([38,36.5,8.5]);

rotate([0,atan(4/8.5),0])translate([-8,0,0])cube([8,40,15]);

translate([38,0,0])rotate([0,-atan(4/8.5),0])cube([8,40,15]);

translate([0,25,0])
rotate([0,0,-atan(6.5/11.5)])
mirror([1,0,0])
cube([8,20,15]);

translate([38,0,0])
mirror([1,0,0])
translate([0,25,0])
rotate([0,0,-atan(6.5/11.5)])
mirror([1,0,0])
cube([8,20,15]);


translate([19,19.5,-1])
union(){cylinder(h = 10, d=23);translate([0,0,5])cylinder(h = 5, d=25.5);}

}

translate([15,-4,0])
difference(){
cube([10,8,8.5]);
translate([0,8,0])rotate([45,0,0])cube([12,12,12]);
}