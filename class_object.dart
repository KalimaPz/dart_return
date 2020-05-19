class Person {
  String name ; // Attribute
  int age ;
  // Default Constructor
  Person(String name,[int age = 23]){ // [] Optional parameter 
  // Minimize
  // Person(this.name , [this.age = 23]);
    this.name = name;
    this.age = age;

  }
  
  Person.guest() { // named constructor
    this.name = 'Guest';
    this.age = 18;
  }
  void showData(){   
    print(this.name);
    print(this.age);
  }
}

main(){
  Person person1 = Person('Donnukrit',20);
  person1.showData();

  var person2 = Person('Jack',25); // Dynamic type object
  person2.showData();

  var person3 = Person.guest(); // 
  person3.showData();
}