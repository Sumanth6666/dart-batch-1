// PUBG - Snipper shooting
import 'dart:io';

class Snipper {
  var bullets;
  var scope;
  static num totalBullets = 20;

  Snipper(bullets, scope) {
    this.bullets = bullets;
    this.scope = scope;
  }

  int reloading(dynamic param) {
    if (totalBullets != 0) {
      print('Starts reloading now...');
      print('Now, remianing bullets are: ${totalBullets}');
      totalBullets = totalBullets - param;
      this.bullets = param;
      return this.bullets;
    } else {
      print('No, you are not supposed to reload');
      print('You need to get more ammo to start firing again....');
      totalBullets = _searchingForBullets();
      reloading(5);
      return 0;
    }
  }

  int _searchingForBullets() {
    // business logic
    return 5;
  }

  firing() {
    while (bullets != 0) {
      if (bullets == 20) {
        print('starts firing...');
      }
      print('Remianing bulltes are ' + this.bullets.toString());
      this.bullets -= 1;

      if (this.bullets == 0) {
        print('It is about to reload now...');
        sleep(Duration(milliseconds: 2000));

        var reloadBullet = 5;
        this.bullets = reloading(reloadBullet);
      }
    }
  }
}

instantiation() {
  var praveen = Snipper(5, '8x');
  praveen.firing();
  print('\nAnother object\n');
  var someone = Snipper(5, '8x');
  someone.firing();
}
