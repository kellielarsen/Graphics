union()
{
    sphere(r = 4.5);
    rotate([45, 0, 0])
        cube(7, 7, 7, center = true);
}

R1=2;
R2=20;
RA=R1/2;
RB=R2/2 - R1/2;
rotate([25, 90, 0])
rotate_extrude(convexity = 10, $fn = 144)
translate([RB, 0, 0])
circle(r = RA, $fn = 144);

rotate([65, 90, 0])
rotate_extrude(convexity = 10, $fn = 144)
translate([RB, 0, 0])
circle(r = RA, $fn = 144);