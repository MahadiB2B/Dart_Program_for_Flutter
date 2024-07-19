void main(){
  var obj = new Myclass();  //obj create
  obj.name;
  obj.addTwo();
  obj.addOne();
  
}

class Myclass{

  //global variable
  var name = 'Mahadi Hasan';
  var age = 22;

  void addOne (){
    //local variable
    var frndName ='Dura';
  }

  void addTwo (){
    print(10+20);
  }

}