class Car {
  // Properties
  String brand;
  String model;
  int year;
  double milesDriven;

  // Static property for number of Car objects created
  static int numberOfCars = 0;

  // Constructor
  Car(
      {required this.brand,
      required this.model,
      required this.year,
      required this.milesDriven}) {
    // Increment the number of cars every time a new object is created
    numberOfCars++;
  }

  // Method to drive the car
  void drive(double miles) {
    milesDriven += miles;
  }

  // Method to get the miles driven
  double getMilesDriven() {
    return milesDriven;
  }

  // Method to get the brand
  String getBrand() {
    return brand;
  }

  // Method to get the model
  String getModel() {
    return model;
  }

  // Method to get the year
  int getYear() {
    return year;
  }

  // Method to calculate car age
  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear -
        year; // Calculate difference between current year and year property
  }
}

void main() {
  // Create three Car objects
  Car car1 =
      Car(brand: 'Mazda', model: 'MX-30', year: 2019, milesDriven: 55200.45);
  Car car2 =
      Car(brand: 'Hyundai', model: 'Tucson', year: 2021, milesDriven: 23475.08);
  Car car3 =
      Car(brand: 'Volvo', model: 'XC90', year: 2024, milesDriven: 289.50);

  // Drive each car a different number of miles
  car1.drive(760.76);
  car2.drive(200.5);
  car3.drive(70.3);

  // Print out the brand, model, year, and miles driven for each car
  print('Car 1 ⬇️');
  print(
      'Brand: ${car1.getBrand()}, Model: ${car1.getModel()}, Year: ${car1.getYear()}, Miles Driven: ${car1.getMilesDriven()}, Age: ${car1.getAge()} years');
  print('Car 2 ⬇️');
  print(
      'Car 2: ${car2.getBrand()}, Model: ${car2.getModel()}, Year: ${car2.getYear()}, Miles Driven: ${car2.getMilesDriven()}, Age: ${car2.getAge()} years');
  print('Car 3 ⬇️');
  print(
      'Car 3: ${car3.getBrand()}, Model: ${car3.getModel()}, Year: ${car3.getYear()}, Miles Driven: ${car3.getMilesDriven()}, Age: ${car3.getAge()} years');

  // Print out the total number of Car objects created
  print('Total number of cars created ➡️ ${Car.numberOfCars}');
}
