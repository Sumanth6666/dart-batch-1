// int array[] = [1, 2, 3]
// indexing technique - 0th index to n-1
// list instead of array
// it accepts any data type into an array
// normal list or growable list
// excel -
main() {
  var list = [1, 2, 3, 4, 'dart', 'flutter', 2.5];
  print(list);
  print(list.length);

  // Fixed length
  // var anotherList = new List(7);
  // anotherList.add('Some Data');
  // print(anotherList);

  // dynamic or growable list
  list.add('Value'); // append add the data at the last available index - Stack
  print(list);
  list.addAll(['status', 25.5, 33]);
  print(list);

  var numbers = [2, 3, 5, 12, 4, 1, 0, 9, 1, 1];
  print(numbers.reversed);
  numbers.insert(0, 10); // insert(position, value)
  print(numbers);
  // insertAll()
  // replaceRange(start, end, value(s))
  // remove(12) - remove the element , clear() - empty list
  // removeAt(index)
  numbers.removeAt(4);
  print(numbers);
  // pop() - removeLast()
  // removeRange()
}
