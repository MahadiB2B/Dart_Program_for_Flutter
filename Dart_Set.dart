void main(){
  //same dataTypes are include no Mixted & duplicated same value are no print out
  var mySet = <int> {1,2,3,4,5};
  print(mySet);

 //set add
  mySet.add(6);
  print(mySet);

  //set addAll
  mySet.addAll([7,8,9]);
  print(mySet);

  //duplicted value noo print
  mySet.addAll([9,10,11]);
  print(mySet);


}