//pawn
cube([1,1,2]);

//rook
translate([2,0,0]) {
    cube([1,1,2]);
    translate([1,0,1]) {cube([1,1,1]);}
    translate([2,0,0]) {cube([1,1,2]);}       
}    

//knight
translate([6,0,0]) {
    cube([1,1,2]);
    cube([3,1,1]);
}    

//bishop
translate([10.1,0,2.1]) {
    rotate([0,45,0]) {
        cube([3,1,1]);
        translate([1,0,-1]) {cube([1,1,3]);}
    }
}

//queen
translate([14,0,0]) {
    cube([3,1,2]);
    translate([1,0,2])
    {cube([1,1,1]);}
}

//king
translate([18,0,0]) {
    cube([3,1,2]);
    translate([0,0,2])
    {cube([1,1,1]);}
    translate([2,0,2])
    {cube([1,1,1]);}
}

