class Computer{
  String companyName ;
  String model;
  String year ;
  String processor;
  int ramInGB;
  final String macAddress;

  Computer (this.companyName,
      this.model,
      this.year,
      this.processor,
      this.ramInGB,
      this.macAddress,
      );

  String getDetails(){
    return 'Company Name: $companyName\nModel: $model';
  }
  void startComputer(){
    _startInternalHardware(); //abstraction achieve
    _startInternalProcessor();
  }
  void _startInternalHardware(){print('Start 1');} //encapsulation
  void _startInternalProcessor(){print('Start 2');}
//abstraction can be achieved by encapsulation
}