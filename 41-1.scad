difference()
{
union(){
	translate([0,0,25]) rotate([90,0,0]) cylinder(r=20,h=70,center=true);
	translate([0,0,12.5]) cube([40,70,25],center=true);
	translate([0,-10,50]) cylinder(r=12,h=40,center=true);
}
union(){
	translate([0,20,25]) rotate([0,90,0]) cylinder(r=12,h=100,center=true);
	translate([0,0,25]) rotate([90,0,0]) cylinder(r=12,h=75,center=true);
	translate([0,-10,50]) cylinder(r=6,h=41,center=true);
}
}

