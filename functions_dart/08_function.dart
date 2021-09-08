/*
  1. Resusability
  2. improve performance
  3. reduce code lines
  4. Better for debugging

  without param & without return type
  without param & with return type
  with param & with return type
  with param & without return type

*/
String func() {
  print('I am from this bloddy function...');
  // var listData;
  num x = 10;
  num y = 10;
  num z = x + y;
  print('Final Output is : $z');
  return z.toString();
} // definition

dynamic funcClass() {
  return 10;
}

main() {
  String output = func(); // declaration
  if (output == '20') {
    print('Valid data...');
  }

  dynamic obj = funcClass(); // invoke or invocation
  print('result data: $obj');

  nameAnything(150);
  nameAnything(150, 'Praveen');
  nameAnything(150, 'Praveen', true);
  // funciton overloading

  _functionName(1);
  _functionName(2);
  _functionName(3);
  _functionName(4);
  // override the company Name
  _functionName(5, 'St.Josephs', '25000');
  _functionName(6, 'St.Josephs', '35000');
} // main()

// parameterized function - optional parameter
nameAnything(tick, [obj, objTwo]) {
  // * (0 param to max of n)
  if (tick != null && obj != null && objTwo != null) {
    print('ticket value is $tick and it is for $obj and yes its $objTwo..');
  } else if (tick != null) {
    print('ticket value is $tick');
  } else {
    print('ticket value is $tick for $obj');
  }
}

// Default parameterized function
_functionName(id, [companyName = 'Sathyabama', salary]) {
  print(
      'Your id $id and company name is $companyName with salary of  Rs. $salary');
}

// function() - normal
// returned function - collected using some object for later user
// four generic types
// Default parameterized function , [], {}
// [] - DPF ----> serialized object
// {} - DPF ----> Key value pair
// private can be defined with _ as a prefix for variables and functions