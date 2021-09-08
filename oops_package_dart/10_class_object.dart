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
  // shares the common memory for all instances - non manipulated
  // class variable
  AnonymousAccessClass(var obj) {
    // constructor
    print('Person $obj is working in $companyName');
    funcAfterManipulation(obj);
  }

  static funcAfterManipulation(var obj) {
    print('Accessed from Class method; $obj is working in $companyName');
  }
}

main() {
  // Instantiation - constructor will gets invoked while creating an instance
  var praveen = new AnonymousAccessClass('Praveen');
  var nithya = new AnonymousAccessClass('Nithya');
  var lenin = new AnonymousAccessClass('Lenin');
  var kaviya = new AnonymousAccessClass('Kaviya');
}
