/**
Model coded by Alejandro Baranek
With licence cc-by-sa 4.0

https://creativecommons.org/licenses/by-sa/4.0/
*/
module module_cube_4(translation= [0,0,0]){
    translate(translation)union() {
cube(1,1,1);    
translate([-1,0,0])cube(size = [1,1,1]);
translate([0,1,0])cube(size = [1,1,1]);
translate([0,0,-1])cube(size = [1,1,1]);
    }
};
module module_cube_4_support(translation= [0,0,0]){
    translate(translation)union() {
cube(1,1,1);    
translate([-1.25,0,0])cube(size = [1.25,1,1]);
translate([0,1,0])cube(size = [1,1.25,1]);
translate([0,0,-1.25])cube(size = [1,1,1.25]);
    }
};

module module_cube_7(translation= [0,0,0]){
    translate(translation)union() {
cube(1,1,1);    
translate([-2,0,0])cube(size = [2,1,1]);
translate([0,1,0])cube(size = [1,2,1]);
translate([0,0,-2])cube(size = [1,1,2]);
    }
};

color("blue")module_cube_4_support([0,0,0]);
module_cube_4_support([-1,1,2]);
module_cube_4_support([1,2,1]);
module_cube_4_support([-2,-1,1]);
module_cube_4_support([-1,-2,-1]);
module_cube_4_support([2,1,-1]);
module_cube_4_support([1,-1,-2]);
