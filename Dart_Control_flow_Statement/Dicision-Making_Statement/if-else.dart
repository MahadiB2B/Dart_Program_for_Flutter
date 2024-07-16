
void main() {
  /*
   //if example
  var marks = 40;
  if (marks >= 80) {
    print('A+');
  }

  //if else example
  if (marks >= 80) {
    print('A+');
  }
  else {
    print('fail');
  } */


  //if, else & else-if Example-1 (school marks)
var marks = 60;
if (marks >=80 && marks<=100){print('A+');}
else if (marks >=70 && marks <80){print('A');}
else if (marks >=60 && marks <70){print('A-');}
else if (marks >=50 && marks <60){print('B');}
else if (marks >=40 && marks <50){print('c');}
else if (marks >=33 && marks <40){print('D');}
else {print('Fail');}

//if, else & else-if Example-2 (7 day)
var day = 3;
if (day ==1) {print('Saturday');}
else if (day ==2){print('Sunday');}
else if (day ==3){print('Monday');}
else if (day ==4){print('Tuesday');}
else if (day ==5){print('Wednesday');}
else if (day ==6){print('Thursday');}
else if (day ==7){print('Friday');}
else {print('Invalid day');}

//if, else & else-if Example-3 (Age Adult & Child)
var age =23;
if (age <=17){print('Child');}
else if (age >=24){print('Adult');}
else {print('Invalid');}

//if,else & else-if Example-4 (12 Month)
var month =6;
if (month ==1){print('January');}
else if (month ==2){print('Fabuary');}
else if (month ==3){print('March');}
else if (month ==4){print('April');}
else if (month ==5){print('May');}
else if (month ==6){print('Jun');}
else if (month ==7){print('July');}
else if (month == 8){print('Aught');}
else if (month ==9){print('September');}
else if (month ==10){print('October');}
else if (month ==11){print('November');}
else if (month ==12){print('December');}
else {print('Invalid');}

//if,else & else-if Example-5 (vowel & consonent)
//inter a letter
var letter = 'T';
if (letter =='a' || letter =='e' || letter =='i' || letter =='o' || letter =='u' ||
    letter =='A' || letter =='E' || letter =='I' || letter =='O' || letter =='U'){print('Vowel');}
else {print('Consonent');}

}




