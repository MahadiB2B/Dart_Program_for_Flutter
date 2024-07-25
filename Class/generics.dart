
int sum1(int a,int b){
  return a+b;
}
int sum2<T>(int a,int b){
  return a+b;
}
//generics
num sum<T extends num>(T a,T b){
  return a+b;
}
//generics Key value
String doSomethings<T,V>(T a,T b){
  return '$a $b';
}
//generics string
void printSomethings<T>(T somethings){
  print(somethings);
}

void main(){
 print(sum1(40,50));
 print(sum2(50, 50));
 //generics
  print(sum(100, 100));
  //double
  print(sum<double>(60.0,10.5));
 //int
  print(sum<int>(40,40));
  //generics key value
  print(doSomethings('djfij', 50.6));
  //generics string
  printSomethings<bool>(true);


}