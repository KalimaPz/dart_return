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

  // pass two - args
  print(sum(10,5));
  print(subtract(x:5,y:3));
  print(subtract(y:5,x:3)); // select pass argument

  print(foo(10,z: 5,y:1));
  print(bar(b:10,a:9));
}

dynamic Square(var num) {  // dynamic Square(var num) => num * num; // Arrow Function
  return num * num;
}

void showMsg(var msg){
  print(msg);
}

dynamic sum(var x , var y ) => x + y;
dynamic subtract({var x , var y}) => x - y; // selective parameter
dynamic foo(var x,{var y , var z}) => x + y + z;  
int bar({int a , int b}) => a - b;