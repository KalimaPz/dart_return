import 'dart:core';
main(){
  int a = 4;
  showMsg(Square(a));
  showMsg(Square(8));
  
  print(Square(a));
  print(Square(2));

  print(Square.runtimeType);
  print(showMsg.runtimeType);
  print('');
  // Anonymous function

  var list  = ['Apple','Mango','Peach','Nectarine','Plum'];
  list.forEach((fruit) { // Anonymous Function 
    print(fruit);
  });
  print('---- Arrow Anonymous Function ----');
  list.forEach((fruit) => print(fruit)); // Arrow anonymous function
}

dynamic Square(var num) {  // dynamic Square(var num) => num * num; // Arrow Function
  return num * num;
}

void showMsg(var msg){
  print(msg);
}