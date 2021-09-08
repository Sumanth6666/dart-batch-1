// Anonymous function
// namelss function - limited functionality or limited execution
main() {
  var list = [12, 12, 12, 12, 12, 12];
  // forEach()
  list.forEach((item) {
    print(item);
  });

  var map = new Map();
  map['data'] = 'available';

  map.forEach((key, value) {
    print('$key : $value');
  });

  // invoke each and every element available into the object
}
