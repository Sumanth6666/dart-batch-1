// int, double, num, var, String, List
// Map
// { Key : Value } pair - dictionary
// word - any number of meaning
// one email for all application
// String is immutable - values can generally be list, dynamic
main() {
  // Generic map object
  var mapObj = new Map(); // instantiation of Map class
  mapObj['fname'] = 'praveen';
  mapObj['lname'] = 'kumar';
  mapObj['age'] = 28;
  mapObj['salary'] = 72800.00;
  // JSON -- Map converted to JSON
  print(mapObj);

  // Type specific map
  Map<String, dynamic> mapObject;
  mapObject = {"status": true, "response": 200, "user": "Praveen Kumar"};
  print('Dynmaic Map Object...');
  print(mapObject);

  print(mapObject.length);
  if (mapObject['status'] == true && mapObject['response'] == 200) {
    // navigating to home page
    print('navigating to home page');
  } else {
    print('login unsuccessful');
  }
  print(mapObj['someotherdata']); // null - safety typed

  // add multiple map
  mapObj.addAll(mapObject);
  print(mapObj.toString());

  // clear(), remove()
  mapObj.remove('lname');
  print('After removing lname: ' + mapObj.toString());

  if (mapObject.length == 7 && mapObj.isEmpty) {}
}
