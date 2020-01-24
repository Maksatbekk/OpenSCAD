x = 80;
y = 80;
z = 5;


color("lightblue")
difference(){
    cube([x, y, z]);
    for(i = [0:x/10]){
        for(j = [0:y/10]){
            translate([x/10 + i*7, y/10 + j*7, -1]){
                cube([4.5, 4.5, z+2]);
            }
        }
    }
}

