// if, if(){} else{}
// while(), do..while(), switch case, if.. else if... else
// for loop, for..in loop

// insta, facebook, whatsapp, flipkart
// whatsapp status - for loop
// total users - 20 -- n
// individual status of n persons

// var list = ['praveen', 'karthik', 'ashok', 'sneha', 'janu'];

import 'dart:io';

main() {
  for (int i = 0; i < 5; i++) {
    print('status of person[$i] is: ' + i.toString());
    if (i == 2) {
      print("I don't wanna see this idiot...");
      break; // jump out of the loop
    }
  }

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < i; j++) {
      print('value of person[$i][$j] is: ' + j.toString());
      break;
    }
  }

  // Instagram Design[image/video/gif/, name, desc, likes, comment, time]
  // looping , while, for, forEach

  // for in loop (dart)
  var listData = ['praveen', 'karthik', 'ashok', 'sneha', 'janu'];

  for (var item in listData) {
    // pointer in C/C++
    print(item);
  }

  // forEach() - Anonymous function
  print('For each function...');
  listData.forEach((item) {
    // print(item);
    print('${listData.indexOf(item)}: $item');
  });

  bool destination = true;
  // while loop () - entry check
  while (true) {
    // infinite execution
    print(
        'mouse pointer, wifi access, display, cpu track......, camera, storage');
    // map location access, 3000, 5, 1,

    if (destination == true) {
      break;
    }
  }

  // const PIN = '8643';
  // PIN or password validation
  int count = 1;
  while (true) {
    print('Enter your PIN.. entered these many times: $count');
    if (count == 5) {
      print('You have wait for 10 seconds');
      sleep(const Duration(seconds: 10));
      print("You are not supposed to enter password again...");
      break;
    }
    count++;
  }

  var checkout;
  do {
    print('view, choose the product, add to cart');
  } while (checkout);
  // premium, free, freemium
}
