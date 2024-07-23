import 'hp_laptop.dart';
import 'computer.dart';
void main(){
  HPLaptop dell = HPLaptop('M1','2019','intel i5',32,'fjdfjfdf45',);
  print(dell.companyName);
  dell.startComputer();
  dell.getDetails();


  Computer macbook =HPLaptop('m96','2018','intel i5',32,'dlfjgj4',);//polymorphism
  macbook.getDetails();
 print( macbook.companyName);
  print( macbook.year);

}