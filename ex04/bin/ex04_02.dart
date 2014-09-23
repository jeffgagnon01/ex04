// Ex04 Question 2 : [...] Calculate the end point of the line.

import 'dart:math';
void main(){

  var xtotal = 800;
  var ytotal = 600;
  var x0 = xtotal / 2; // point central
  var y0 = ytotal / 2;
  var angle = 45; 
  
  // donc le côté a == b, car triangle rectangle isocele. 
  //Pythagore : pow(c, 2) = pow(a, 2) + pow(b, 2)
  
  var longeur = 160;

  var x1 = x0 + sqrt((pow(longeur, 2)/2));
  var y1 = y0 + sqrt((pow(longeur, 2)/2));
  
  print('Les coordonnées du point initial sont : ($x0, $y0) et celles du point final sont: ($x1, $y1)');
}