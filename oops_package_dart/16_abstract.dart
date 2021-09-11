// class converted into abstract class - abstract
abstract class FlutterTraining {
  var paymentLink = 'razorpay';
  var studentId;
  var name;
  var phoneNumber;
  var companyName = 'Algo';
  var collegeName = 'SITS';

  dynamic aboutYourWish();
  // declaration - sharing the common memory of function
  // function with implemented
  fillData(name, id, number);
  // making payemnt
  makePayment();

  // abstract function - whenever required access it form sub classes
  // mandatory -
  // common memory sharing
}

class ComputerScience extends FlutterTraining {
  // continue
  // annotation (@deprecated, @override)
  @override
  dynamic aboutYourWish() {
    return true;
  }

  @override
  fillData(name, id, number) {
    super.studentId = id;
    super.phoneNumber = number;
    print('My Details are ID: ' + super.studentId.toString());
    print('My Details are Mobile: ' + super.phoneNumber.toString());
  }

  @override
  makePayment() {
    print('payment gateway is ' + paymentLink);
  }
}

class InformationTechnology extends FlutterTraining {
  @override
  dynamic aboutYourWish() {
    return true;
  }

  @override
  fillData(name, id, number) {
    super.name = name;
    super.studentId = id;
    super.phoneNumber = number;
    print('My Details are name: ' + super.name.toString());
    print('My Details are ID: ' + super.studentId.toString());
    print('My Details are Mobile: ' + super.phoneNumber.toString());
  }

  @override
  makePayment() {
    print('payment gateway is ' + paymentLink);
  }
}

main() {
  _benhur(); // CSE class gets invoked
  _roger_federrer(); // IT class gets invoked
}

_benhur() {
  var benhur = new ComputerScience();
  if (benhur.aboutYourWish()) {
    benhur.fillData('Benhur', 3500, 9047048344);
    benhur.makePayment();
  } else {
    print('inform to the management..');
  }
}

_roger_federrer() {
  var roger = new InformationTechnology();
  if (roger.aboutYourWish()) {
    roger.fillData('Roger', 3499, 9047048355);
    roger.makePayment();
  } else {
    print('inform to the management..');
  }
}
