void main(){
  var objj = new Myname();
print(objj.myname);
objj.printMyage();
objj.printMyname();
}

class Myname {

 var myname = 'Mahadi';
  var myage = '22';

void printMyname(){
print(this.myname);
  }

  void printMyage(){
    print(this.myage);
  }

}