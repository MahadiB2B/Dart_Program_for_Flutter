//synchronous
void doSomethings(){
  print('A');
  print('B');
  print('C');
  print('D');
  print('E');
}
void AnotherMethod(){
  print('New A');
  Future.delayed(Duration(seconds: 3)).then((_){
    print('New B');
  });
  print('New c');
  print('New D');
  print('New E');

}

/*
 Future <int> sum(int a ,int b)async{
 await Future.delayed(Duration(seconds:5));
  return a+b;
}
Future<void> main()async{
  int result = await sum(20, 30);
  print(result);
} */

void main(){
  doSomethings();
  AnotherMethod();
}
//asynchronous
//future result /error
