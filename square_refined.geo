c = 1e3;
size   = 0.5*c; // element size
L = 100*c;

////////    definition of points, lines and face at z = 0  ///////////

Point(1) = {  0*c,  0*c, 0, size};    //   4-------------------3     
Point(2) = {L,  0*c, 0, size};        //   |                   |     
Point(3) = {L,L, 0, size};            //   |   (plane z=0)     |     
Point(4) = {  0*c,L, 0, size};        //   1-------------------2     

Line(1) = {1,2}; 
Line(2) = {2,3}; 
Line(3) = {3,4}; 
Line(4) = {4,1}; 

Line Loop(1) = {1,2,3,4} ; 
Plane Surface(1) = {1} ;

Mesh.MshFileVersion = 1;

