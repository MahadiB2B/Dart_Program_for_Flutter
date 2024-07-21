import  'computer.dart';
void main(){
  Computer macbookPro = Computer(
      'Apple',
      'Macbool Pro',
      'M1',
      '16',
      2001,
      'jsdfjhfl499',
  );
print(macbookPro.getDetails());
//macbookPro.macAddress = 'dfkfjjkl'; //computer.dart final use
print(macbookPro.macAddress);
macbookPro.startComputer();
//macbookPro._startInternalHardwere(); //no define because encapsulation this function
}