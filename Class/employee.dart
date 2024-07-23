
//abstract class, emplements, extends , @override

abstract class Employee {
  void work();

  void formalDressup();

  void attendMetting();

  void gotoOffic() {
    print('going offic');
  }
}
class SoftwarEngineer implements Employee{ //implements all
  @override
  void attendMetting (){
    print('Attending Stand up metting');
  }

  @override
  void formalDressup(){
    print('Wearing Shirt and Pant');
  }
  @override
  void work(){
    print('coding');
  }
  @override
  void gotoOffic(){
    print('Going Offic at 10:00am');
  }
}

class Marketing implements Employee{ //implements all
  @override
  void attendMetting (){
    print('Attending Stand up metting');
  }

  @override
  void formalDressup(){
    print('Wearing Shirt and Pant');
  }
  @override
  void work(){
    print('dealing with people');
  }
  @override
  void gotoOffic(){
    print('Going Offic at 9:00am');
  }
}
/*
  class SoftwarEngineer extends Employee{
  @override
  void attendMetting (){
  print('Attending Stand up metting');
  }

  @override
  void formalDressup(){
      print('Wearing Shirt and Pant');
  }
  @override
  void work(){
  print('coding');
  }
  }

*/
void main(){
  SoftwarEngineer mahadi = SoftwarEngineer(); //Employee mahadi = SoftwarEngineer();
  mahadi.work();
  mahadi.attendMetting();
  mahadi.gotoOffic();;

  Marketing niloy = Marketing();  //Employee mahadi = Marketing();
  niloy.work();
  niloy.attendMetting();
  niloy.gotoOffic();
}