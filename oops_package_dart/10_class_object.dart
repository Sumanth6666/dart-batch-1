// Class & Object
// Design Pattern (UI/Business Logic)
// Lenovo ideapad330 - 1million - serial(unique) - values(256Gb, 11th i5, )
// Lenovo Legion - Gaming Keypad - Lighting- higer perf core processor
// Lenovo - Supermost Class
/* class LenovoIdeaPad {
  // fields
  // constructors
  // methods (functions with Class support)
  // getter - setters

  // Stack frame - Class only while creating an instance
} */

class AnonymousAccessClass {
  static String companyName = 'Sathyabama';
  var id; // shares common memory
  // this
  // shares the common memory for all instances - non manipulated
  // class variable
  AnonymousAccessClass(var obj) {
    // constructor
    print('Person $obj is working in $companyName');
    funcAfterManipulation(obj);
  }
  // constructor

  static funcAfterManipulation(var obj) {
    print('Accessed from Class method; $obj is working in $companyName');
  }
}

main() {
  // Instantiation - constructor will gets invoked while creating an instance
  _instances();
}

_instances() {
  var praveen = new AnonymousAccessClass('Praveen');
  praveen.id = 1000;
  var nithya = new AnonymousAccessClass('Nithya');
  nithya.id = 1000;
  var lenin = new AnonymousAccessClass('Lenin');
  lenin.id = 1000;
  var kaviya = new AnonymousAccessClass('Kaviya');
  kaviya.id = 1000;
}
