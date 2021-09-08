import 'dart:io';

// inheritance
// super - immediate parent class
// access super class conctructors, super methods
// super class variables
// super constructor can be parameterized or not
// extends - extending a class into another class
class Advertisements {
  static const loadingTime = 5;
  var navigation;
  Advertisements(dynamic adsCompany) {
    print('$adsCompany ads are about to load...');
    sleep(const Duration(seconds: loadingTime));
    print('all ads are loaded now..');
  }
}

class Browser extends Advertisements {
  // expplicit super constructor load
  Browser(dynamic url) : super('Google') {
    print('URL is open in ..' + super.navigation);
    print('URL: $url is loading.....');
  }
}

main() {
  var someperson = new Browser('https://apple.com');
  someperson.navigation = 'new_tab';
}
