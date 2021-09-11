// Interface -
/* 
Levels of OOPs Accessibility - 
  1. Class (Concrete) - object - 100% open
  2. Abstract Class (Partially restricted class) - object(couldn't)
  3. Interface (Entire restricted class) - object(couldn't)
*/

class Class {
  //
  //
  function() {}
}

abstract class Games {
  genericInstructions() {} // concrete implementation
  specificInstructions(); // declaration
}

class RollerCoaster extends Games {
  @override
  specificInstructions() {
    print('games specific instructions...');
  }
}

main() {}
