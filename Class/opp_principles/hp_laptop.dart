import 'computer.dart';

class HPLaptop extends Computer{
  HPLaptop(String model,
      String year,
      String processor,
      int ramInGB,
      String macAddress,
      ):super ('HP',model,year,processor,ramInGB,macAddress);

void runGraphicSoftwyer(){
      print('Running Graphic Softwyer');
}

  //HpLaptop(super.companyName,
  //  super.model,
  //  super.year,
  // super.processor,
  //super.ramInGB,
  // super.macAddress,
  //    )
}
