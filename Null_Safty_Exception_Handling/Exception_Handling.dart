void main(){
  /*
//try catch Example-1
try{
  String input = '34  ..Iam';
  int parsevalue = int.parse(input);
  print (parsevalue);
}
catch(e){}
print('Hello All'); //no parse then print Hello  All
//catch(e){print(e.toString());}
*/

  try{
    //throw MyExceptoin();
    String input= "34 ii";
    int parsevalue= int.parse(input);
    print(parsevalue);
  }

   on MyException{print('this is myExpcetion');}
   on SocketException{print('this is socket Expcetion');}
   on FormatException{print('this is formate Expcetion');}

  catch(e){
    print(e.toString());
    print('Hello my name is Mahadi Hasan');
  finally{print('I love Bangladesh');}
  print('Love All');
}
  class MyException implements Exception{
  @override
  String toString(){return'This is ...'}
  }
}