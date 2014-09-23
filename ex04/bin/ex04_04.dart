// Ex04 Question 4

// Formule générale : Vf = Vi(1+p)^a 
import 'dart:math' as math;

int vi = 1000; // capital de départ en $
double p = 0.048;   // % d'intérêt
int a = 5;    //  période en année

var I = 1+p;
var parenthese = math.pow(I, a);
var vf = vi * parenthese;

void main() {
  print('''Le montant final d'un investissement initial de 1000 dollars à 4,8% d'intérêts pendant 5 ans est de ${vf} dollars''');
  print('''Les intérêts à eux seuls auront rapporté ${vf-vi} dollars.''');
  
}
