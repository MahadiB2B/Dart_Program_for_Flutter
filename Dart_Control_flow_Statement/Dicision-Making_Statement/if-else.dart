
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


  //if, else & else-if
var marks = 60;
if (marks >=80 && marks<=100){print('A+');}
else if (marks >=70 && marks <80){print('A');}
else if (marks >=60 && marks <70){print('A-');}
else if (marks >=50 && marks <60){print('B');}
else if (marks >=40 && marks <50){print('c');}
else if (marks >=33 && marks <40){print('D');}
else {print('Fail');}
}