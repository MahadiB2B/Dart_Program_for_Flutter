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

//Example-2


    try{
      String num = "10 hh";
      int parcevalue = int.parse(num);
      print(parcevalue);
    }
    catch(e){
      print(e);
    }
    finally {
      print("Code is at end, Geek");
    }



}