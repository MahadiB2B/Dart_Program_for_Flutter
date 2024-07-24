import 'Setter_Getter.dart';

void main(){
  Worker mahadi = Worker();
  mahadi.company;
  mahadi.designation;

  //getter
 //print(mahadi.getSalary());  //()
 // print(mahadi.getSalary);
print(mahadi.salary);

//setter
mahadi.setSalary(34000);
print(mahadi.salary);


//mahadi.salary=(33000);  //setter method with keyword
//print(mahadi.salary);



}