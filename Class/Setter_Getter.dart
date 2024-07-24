class Worker {
  String company = 'ABC';
  String designation = 'Softwar Engineer';
  double _salary = 30000;

  //getter
  /*
  double getSalary(){
    return _salary;
  } */

/*
  double get getSalary{
    return _salary;
  }

 */

  double get salary {
    return _salary;
  }


//Setter

  void setSalary(double newSalary) {
    if ((newSalary > _salary) && (newSalary < (_salary + 5000))) {
      _salary = newSalary;
    }
  }



/*
  void set salary(double newSalary) {
    if ((newSalary > _salary) && (newSalary < (_salary + 5000))) {
      _salary = newSalary;
    }
  }
  */


}