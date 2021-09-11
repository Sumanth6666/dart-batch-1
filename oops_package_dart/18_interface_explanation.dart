class Personal {
  late String sports;
  // later I will fedd data to it, kinldy bare with me
  function() {
    print('default data');
  }
}

class Professional {
  late String dept;
  testFunction() {
    print('default data');
  }
}

class Wishes {
  late String album;
  testingFunction() {
    print('default data');
  }
}

// interface - multilevel
// implements - Java
class Employee implements Personal, Professional, Wishes {
  @override
  late String album;

  @override
  late String sports;

  @override
  late String dept;

  Employee(album, sports, dept) {
    this.sports = sports;
    this.album = album;
    this.dept = dept;
  }

  @override
  function() {
    print('My name and age is not available');
  }

  @override
  testFunction() {
    print('I was working in various companies in my young ages...');
  }

  @override
  testingFunction() {
    print('I love $album musics to play around...');
  }
}

main() {
  _instances();
}

_instances() {
  Employee praveen = new Employee('Ilayaraja', 'Cricket', 'Reasearch');
  praveen.function();
  praveen.testFunction();
  praveen.testingFunction();
}


//Interfaces
/*
  1. Any class can be act as a Interface
  2. CHild class that implements the Interface must have all the function call 
    and attributes call for sure
  3. multiple & multilevel inheritances using interface
*/