/*class ClassName {
  var name;
  var age;
  var salary;

  displayData() {
    print('My name $name with age of $age anf getting $salary per month');
  }
}

main() {
  // var emp = new ClassName();
  ClassName emp = new ClassName();
  emp.name = 'Lenovo';
  emp.age = '28';
  emp.salary = '25000';
  emp.displayData();

  ClassName obj2 = new ClassName();
  obj2.name = 'Huawei';
  obj2.age = '38';
  obj2.salary = '125000';
  obj2.displayData();
}

*/

class InstanceSpecificClass {
  var category;
  var brand;
  var product;
  var price;
  var tax = 5; // percent
  // constructor
  InstanceSpecificClass(cat, brand, prod, price) {
    // this keyword - self - indetify the current class object
    // instance specific object
    this.category = cat;
    this.brand = brand;
    this.product = prod;
    this.price = (int.parse(price) + (int.parse(price) * (tax * 0.01)));
    _getDetails();
  }

  _getDetails() {
    print('$category --> $brand --> $product --> $price --> $tax %');
  }
}

main() {
  InstanceSpecificClass apple = new InstanceSpecificClass(
      'Electronics', 'Apple Inc', 'iPhone 12 Mini', '79990');
  InstanceSpecificClass samsung = new InstanceSpecificClass(
      'Electronics', 'Samsung Inc', 'Galaxy S21', '69990');
}
