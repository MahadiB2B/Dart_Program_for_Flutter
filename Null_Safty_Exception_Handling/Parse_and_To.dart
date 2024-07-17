void main(){
  //toDouble ,toString ,toInt
  double value = 45.6;
  int a = value.toInt();
  print(a.runtimeType);

  String x = a.toString();
  print(x.runtimeType);

  value =a.toDouble();
  print(value);
  print(value.runtimeType);

   //parse
  String numval = '34';
  int id = int.parse(numval);
  print(id);

  String gpa = '3.50';
  double ggg = double.parse(gpa);
  print(ggg);

}