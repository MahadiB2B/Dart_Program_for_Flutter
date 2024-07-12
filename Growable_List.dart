// Growable list
void main(){

  var mylist = [1,2,3,4,5];

  print (mylist);  // list

  //add
  mylist.add(6);
  mylist.add(7);
  print(mylist);

  //addAll
  mylist.addAll([8,9,10]);
  print(mylist);

  //Insert
mylist.insert(3,400);
print(mylist);

//InsertAll
mylist.insertAll(4,[500,600]);
print(mylist);

//List update
mylist[0] = 100;
print(mylist);

//list replaceRange
mylist.replaceRange(1,2,[200,300]);
print(mylist);

//Remove List
mylist.remove(3);   //value count
print(mylist);
mylist.removeAt(0);  // index count
print(mylist);
mylist.removeLast(); //last property
print(mylist);
}