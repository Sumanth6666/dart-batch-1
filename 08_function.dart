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
} // main()

// parameterized function - optional parameter
nameAnything(tick, [obj, objTwo]) {
  if (tick != null && obj != null && objTwo != null) {
    print('ticket value is $tick and it is for $obj and yes its $objTwo..');
  } else if (tick != null) {
    print('ticket value is $tick');
  } else {
    print('ticket value is $tick for $obj');
  }
}
