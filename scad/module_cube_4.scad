/**
Model coded by Alejandro Baranek
With licence cc-by-sa 4.0

https://creativecommons.org/licenses/by-sa/4.0/
*/
union() {
cube(1,1,1);    
color("blue")translate([-1,0,0])cube(size = [1,1,1]);
color("red")translate([0,1,0])cube(size = [1,1,1]);
color("yellow")translate([0,0,-1])cube(size = [1,1,1]);
}