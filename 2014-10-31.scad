translate([-25,0,0])
{
cylinder(h=50,r=10);
translate([0,25,25]) rotate([90,0,0]) cylinder(h=50,r=10);
}

translate([25,0,0]) difference()
{
cylinder(h=50,r=10);
translate([0,25,25]) rotate([90,0,0]) cylinder(h=50,r=10);
}