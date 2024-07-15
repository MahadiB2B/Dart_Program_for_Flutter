
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





}




