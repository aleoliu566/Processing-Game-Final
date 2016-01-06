//class Hp {
//  int x = 0;
//  int y = 0;
//  float hp=100;
//  PImage hpImg;

//  Hp(int x, int y, float hp) {
//    this.x = x;
//    this.y = y;
//    this.hp = hp;
//    hpImg=loadImage("img/hp.png");
//  }
//  void draw() {
//    fill(255, 0, 0);
//    rect(105, 50, hp*2, 20);
//    image(hpImg, 100, 50);
//  }
//}
class Hp {
  PImage hpUI;

  Hp() {
    this.hpUI = loadImage("img/hp.png");
  }
  void updateWithFighterHP(int hp)
  {
    fill (255, 0, 0) ;
    rect(55, 40, hp , 20 ) ;
    image(hpUI, 50, 40);
  }
}