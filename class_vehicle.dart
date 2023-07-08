class Vehicle {
  var name;
  var price;

  Vehicle(this.name, this.price);

  Vehicle.Bike() {
    name = 'KTM';
    price = 250000;
  }

  void show_details() {
    print("name is $name & price is $price");
  }
}

class car extends Vehicle {
  var year;

  car(var name, var price, this.year) : super(name, price);

  void show_details() {
    super.show_details();
    print("Year of origin is $year");
  }
}

void main() {
  Vehicle vehicle1 = Vehicle.Bike();
  Vehicle vehicle2 = Vehicle('maruti', 500000);

  vehicle1.show_details();
  vehicle2.show_details();

  car car1 = car('Audi', 15000000, 2014);
  car1.show_details();
}
