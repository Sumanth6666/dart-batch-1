// Non-nullable error as a primary
// Built-in Exception -
/* 
  1. Deffered Load Exception
  2. Format Exception
  3. IntegerDivision Error
  4. IO Exception
  5. TimeOut Error
  6. others....

  try, catch, finally, throw, on
  throw - custom clas exception
*/
// raise error class
// email - xxx@companydomain.com
// app specific validations

// mobile numbers - 10 - '[6789][0-9]{9}'
// {8, 12} #$%^&
// FlipkartError

// main() {
//   try {
//     var listData = [1, 2, 3, 4];
//     print(listData[4]);
//     var z = 10 / 0;
//     print(z);
//   } on RangeError catch (obj) {
//     print(obj.toString());
//   } on IntegerDivisionByZeroException catch (obj2) {
//     print(obj2);
//   } finally {
//     // closing operations - file; database.close();
//     // network connectivity; bluetooth, map-location
//     print('releasing all the resources...');
//   }
//   // print('something else...');
// }

main() {
  int x = 5, y = 2;
  dynamic z = x / y;
  if (y == 0) {
    throw new IntegerDivisionByZeroException();
  } else {
    print(x / y);
  }
  if (z >= 0) {
    print('valueof z: $z');
  } else {
    throw new FlipkartError();
  }

  // password validation
  var password = 'abcd@1234';
  if (password.length <= 6) {
    print('Password is good...');
  } else {
    throw new PasswordValidationError();
  }
}

class FlipkartError {
  FlipkartError() {
    print('Flipkart application not responding...');
  }
}

class PasswordValidationError {
  PasswordValidationError() {
    print('Password must have 11 characters to 16 characters...');
  }
}
