// const, final --->
// final - immutable object
// String
// \n, \f, \r
main() {
  final obj = 19;
  print('final data $obj');

  const num PI = 3.14;
  print(PI);

  var stringObj = 'Statement can be anything!...';
  print(stringObj);

  var stringObject = "Statement can't be anything!...";
  print(stringObject);

  // raw string
  var rawStringObject = r"Statement can\'t be a\nything!...";
  print(rawStringObject);

  // UTF --- ASCII
  // 128 bit or 256 bits
  // A-Z (65-), a-z(97), 0-9, #$%#%*&
  // character - decimal - binary (LCM)
  // Unicode Tranformation Font - UTF-8; UTF-16, 32..
  // char - 1byte (C/C++), 2bytes (Java)

  // hexadecimal: 0000 - ffff
  // Emojis
  var char = '\u0C36';
  print('Telugu character: $char');
  print('\u0B94');
  print('\u2665'); // heart emoji
  print('\u{1f600}'); // interpolation - utf value exceeds 4 characters
  print('\u{266A}, \u{266B}, \u{266C}, \u{266D}, \u{266E}');

  var statement = 'India is my country'; // Stack - FILO
  print(statement[0]);
  print(statement[1]);

  // var fname = 'Praveen';
  var mobileNumber = '5047048344';
  // TRAI - 6|7|8|9 -- 2 to 5 LL; 1 - emergency

  // print('$fname has this mobile no $mobileNumber');

  if (mobileNumber[0] == '9' ||
      mobileNumber[0] == '8' ||
      mobileNumber[0] == '7' ||
      mobileNumber[0] == '6') {
    print('Matches Indian std..');
  } else {
    print('Not matches Indian std..');
  }

  var username = 'PRAVIlEAF';
  if (username.toLowerCase() == 'pravileaf') {
    print('matches...');
  }
  print(username.toLowerCase());
  print(username.toUpperCase());
  print(username.substring(3));
  print(username.substring(3, 5));
  print(username.replaceRange(3, 5, 'XY'));
  // replaceFirst()
  // replaceAll()

  // string - class ---> own function
}
