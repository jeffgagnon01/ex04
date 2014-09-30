// Ex04 Question 1 : Print the first 10 numbers, starting with 0, of the Fibonacci sequence.

// Methode facile
int a = 0;
int b = 1;
var c = a + b;
var d = b + c;
var e = c + d;
var f = d + e;
var g = e + f;
var h = f + g;
var i = g + h;
var j = h + i;

main(){
  print('La suite de Fibonacci pour les 10 premiers termes est $a, $b, $c, $d, $e, $f, $g, $h, $i, $j');
}