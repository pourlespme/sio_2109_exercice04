import 'dart:math' as math;  
main(){
  
 print ('''Question 1: Suite de Fibonacci
				''');

  String suiteFibonacci(int t) { // http://fr.wikipedia.org/wiki/Suite_de_Fibonacci
int a =0, b = 1, c = 1, d = 1;
String resultat = '0' ' 1';
while (d < t) {
c = a + b;
resultat = '$resultat $c';
a = b;
b = c;
d = d + 1;

  }
  return resultat;
}

  int count = 10;
  String sequence = 
  		suiteFibonacci(count);
  print('${count + 1} Nombres en séquence');  // source: https://github.com/dzenanr/ondart_examples/tree/master/ondart_functions 
  print (sequence);
  
   
  print('''
 Question 2
					''');
 
//Source : https://github.com/etdeschenes/ex04/blob/master/bin/no2.dart
  {


String point(int w, int h, int l, int a){
String coord = 'Exercice 2: \n';
var r = a * (math.PI / 180);
var endX = w / 2 + 160 * math.cos(r);
var endY = h / 2 + 160 * math.sin(r);
coord += 'Centre du rectangle: (${w/2}, ${h/2})\n';
coord += 'Fin de la dioagonale : (${endX.toStringAsFixed(0)}, ${endY.toStringAsFixed(0)})';
return coord;
}


print(point(800,600,160,45));
  }
  
  print('''Question 3
		''');
 

var aujourdhui = new DateTime.now();
var date = new DateTime.now().day;
var annee = (1977);
var mois = (10);
var jour = (12);
var birthday = new DateTime.utc(annee, mois, jour); // Date de naissance
var duration = aujourdhui.difference(birthday); // Différence entre les deux dates
duration = duration.inDays ; // Date en jours

var daysinyears = duration/365.25 ;
var year1 = daysinyears.truncate(); 

var daysinmonth = (daysinyears*12); 
var month1 = daysinmonth.truncate(); 
var jourrest = daysinmonth - month1 ; 

var month = month1 - (year1*12);
var day = jourrest*( 365.25/12); 
var day1 = day.truncate() ; 


print ('''En date du $date, j\'ai $year1 ans $month mois et $day1 jours.
		''');
  
  
 
  
// Question 4 


var initialInvestment = 1000 ; // en dollars
var interestRate = 4.8 ;  // intérêt annuel


var compound = initialInvestment*(1+(interestRate/100)); 
        print('''

Question 4 : 
Avec un investissement initial de $initialInvestment à taux taux annuel de $interestRate %:
Intérêts après un an: ${compound-initialInvestment} dollars''');

var compound1 = compound*(1+(interestRate/100)); // 2
        print('Intérêts après deux ans: ${(compound1-initialInvestment).toStringAsPrecision(4)} dollars');

var compound2 = compound1*(1+(interestRate/100)); // 3
        print('Intérêts après trois ans: ${(compound2-initialInvestment).toStringAsPrecision(5)} dollars');

var compound3 = compound2*(1+(interestRate/100)); // 4
        print('Intérêts après quatre ans: ${(compound3-initialInvestment).toStringAsPrecision(5)} dollars');

var compound4 = compound3*(1+(interestRate/100)); // 5

        print('''Intérêts après cinq ans: ${(compound4-initialInvestment).toStringAsPrecision(5)} dollars

Après 5 ans\, il y a une encaisse totale de ${(compound4).toStringAsPrecision(6)}\$\, incluant capital et intérêts. 
''');
  
    

        print ('''
	 Question 5 :
	Table de multiplication de huit''') ;
          
         for ( var huit=8, a=1 ; a<=16 ; a++ ){ 
           var table = a*huit ;


           print ('$huit multiplié par $a = $table'); 
         }
        

         
         
  }
  
  