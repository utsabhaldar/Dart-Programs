//class

class Person
{
  var name;
  var age;

// constructor
  Person(this.name, [this.age= 'unknown']);

// named constructor
  Person.guest(){
    name = 'Riku';
    age = 10;
  }


  void show_details()
  {
    print("NAME IS $name & AGE IS $age");
    
  }

}

void main()
{
  Person person1 = Person('Utsab',20);

  Person person2 = Person('Utsary', 18);

  Person person3 = Person('Unknown');

  Person person4 = Person.guest();

  person1.show_details();
  person2.show_details();
  person3.show_details();
  person4.show_details();
  
}