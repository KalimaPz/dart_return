import 'dart:core';

void main(){
  // Set
  var Cars = <String>{'Nissan','Honda','Toyota'};
  Set <String> names = {};
    print(Cars.runtimeType);
    // Cars.forEach((n)=>print(n));

    // for(var x in Cars) {
    //   print(x);
    // }


  // --> End

  // Map
    var Persons = {
    // 'key' : 'value',
    'name' : 'Donnukrit',
    'lastname' : 'Satirakul',
    };
  print(Persons); // Same as Dictionary in python
  print(Persons['name']); 
  print(Persons['lastname']); 
  print('');

    var arrPerson = [
    {
    'name' : 'Donnukrit',
    'lastname' : 'Satirakul',
    },
    {
    'name' : 'John',
    'lastname' : 'Doe',
    }
    ];

    arrPerson.forEach((n) => print(n['name']));
    print('');
    arrPerson.forEach((n) => print(n['lastname']));
  // -->
  
}