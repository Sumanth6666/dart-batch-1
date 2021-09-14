enum DaysOfWeek { Sun, Mon, Tue }
// Side Menu - user - obj.length, !user - 5
// user, instructor, admin, organizations - one application
main() {
  print(DaysOfWeek.values);
  // anonymous function - iterable - can be accessed
  DaysOfWeek.values.forEach((item) {
    // print(item);
    print('value: $item, index: ${item.index}');
  });

  // item, item.index, forEach, values
}


/*

list = ['praveen', 'kumar']
output = list(enumerate(list)) # <obj, 0x8989>
[(0, 'Praveen'), (1, 'kumar')]

result = dict(list(enumerate(list))) 
{
  0:'Praveen', 
  1: 'kumar'
}

*/