main() {
  // print(function(10)); - 0,1,2,3,4,5,...
  // Instance of '_ControllerStream<int>'; [Object, Object]
  // async - concurrency or simultaneous data
  function(10).forEach(print);
}

// Stream object - async*
// pointer - base address -- ---grows
Stream<int> function(int data) async* {
  int obj = 0;
  while (obj < data) {
    yield obj++;
  }
}


// Pyhton
/*
list = [0, 1, 2, 3]
list2 = [10, 11, 12, 13]
print(list(zip(list, list2))) -- <zip, 459897>
[ (0, 10), (1, 11), (2, 12), (3, 13) ]

*/