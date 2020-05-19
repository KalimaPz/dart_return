import 'dart:core';

void main() {


  // --> Variable type
  var a; // Dynamic type Dynamic complier would be decide it type later

  int b;  // Static Type
  bool c = true; // Static Type
  double d; // Static Type
  String e; // Static Type 
  // --> End

  // Null aware an prevention
  a??=50; // Null aware operation if a == null assign 50 to a
  
  // Tenary Condition operation
  a = b == true ? 1 : 0; // Condition tenary operator if b == true assign a = 1 else a = false
  // --> End

  // Type checking 
  if(a is int) {
    print('Integer');
  } else {
    print('Is not an Integer');
  }

  var checking = e is String ? 'String' : 'Not a String ';
  print(checking);
  // End Type Checking

  // String interpolation 
  int value = 50, result = 0;
  result = 50 + 100;
  print('Result is $result'); // String interpolation $ use for convert toString equivalent to print('Result is '+result.toString());
  
  
  // Loop
  for(var i = 0; i < 5; i++){ // for loop 
    print(i);
  }
    // While loop
  var j;
  j??=0;
  while(j < 5 ) {
    print(j);
    j++;
  }
  
  // --> End
   
  // play with array
  var myArr =  [10,20,'A','Hello',2.25]; // Array must be var
  // print 1 : Arrow function for Each
  myArr.forEach((n) => print(n));
  // print 2 : create custom function
  myArr.forEach(printArray);
  // --> End
  // List 
  List <String> myList = ['Hello','World','Donnukrit'];
  // print List same as array but fixed member type 
  myList[1] = 'Mark';
  myList.forEach((n) => print(n));
  // list access member 
  print(myList[0] + ' ' + myList[1]);
  List <int> intList = [1,2,3,4];
  intList.forEach((n) => print(n));

  // --> End 





}
void printArray(n) {
  print(n);
}
// Comment 

/*

  Multiple line comment 
*/

/// Document
/// 
/// 
/// 
