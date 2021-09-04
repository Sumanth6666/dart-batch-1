// keywords ---> Java/C/C#/Python
// reserverd keywords and normal keywords
// continue, break, if, else, import, case, switch, return
// Data Types - Static programming
// int variable = 10;
// Numbers - int(64bit), double (64bit)
// Strings, Boolean, Lists, Maps (key:value), Runes, Symbols

main() {
  print('printing the Dart statement...');
  // var - generic data type for dynamic values
  var data = '10';
  data = '20';

  // integer types - int & double; num
  int age = 18;
  double value = 28.88;
  value = 20; // Typecasting - implicit & Explicit

  print(data);
  print(age);
  print(value);

  num keyvalue = 10;
  print('Integer value: ' + keyvalue.toString());
  keyvalue = 22.55;
  print('Double value: ' + keyvalue.toString());

  var name = 'Praveen';
  var myAge = 28;

  // print('My name is ' + name + ' and my age is ' + myAge.toString());
  print('My name: $name and my age: $myAge'); // implicit formatting
}// main()
