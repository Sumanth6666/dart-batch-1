// hashing technique - unordered
// no-duplication & Map

main() {
  // unordered
  var namelist = {'python', 'dart', 'android', 'Python', 225, 35};
  var Setnamelist = <int>{25, 32, 45};
  Set<String> SetnamelistData = {'python', 'dart', 'android', 'Python'};
  print(namelist);
  print(Setnamelist);
  print(SetnamelistData);

  // add(); addAll()
  // elementAt();
  var fetch = namelist.elementAt(2);
  print('I love to work with $fetch');
  var age = Setnamelist.elementAt(1);
  if (age == 32) {
    print('you age is $age');
  }

  // var setLength = SetnamelistData.length;
  // contains() -- boolean (true or false)
  if (namelist.contains('python')) {
    print('yes, it is available');
  } else {
    print('not available');
  }

  // remove() - delete
  // clear() - remove entire set

  var obj = <int>{1, 2, 3, 4, 5};
  var secondObj = <int>{4, 5, 6, 7};
  // var thirdObj = <int>{2, 3, 4, 5};
  print(obj.union(secondObj)); // combine both the values and removes duplicates
  // print(obj.intersection(secondObj));
  // print(obj.difference(secondObj));

  print(obj.isEmpty);
  print(obj.last);
}
