class ClassTest {
  // method
  // functionData() {
  //   print('test');
  // }

  dynamic call() {
    // call method
    return {
      'status': true,
      'data': ['python', 'laravel', 'mongoDB']
    };
  }
}

main() {
  var obj = ClassTest();
  var result = obj(); // access call method
  if (result['status'] == true) {
    print('process data...');
    print(result['data']);
  }
}
