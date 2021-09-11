main() {
  // print(evenValues(10));

  // sync - concurrency or simultaneous data
  evenValues(5).forEach(print);
}

// Iterable - Synchronous & Async
Iterable<int> evenValues(int n) sync* {
  int data = n;
  while (data >= 0) {
    if (data % 2 == 0) {
      yield data;
    }
    data--;
  }
}

// generator of python
// any function into an iterable object - 

/*
def func:
    return [1, 23, 34]

obj = func()
s

def func:
    yield [1, 23, 34, 35]

obj = func()
obj.next() - 1
print()

obj.next()
*/
