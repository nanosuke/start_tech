int X = 193; // 色々な物体の基準位置
int Y = 650; // 色々な物体の基準位置

void defaultPage() { // デフォルトの画面
  image(sky, 0, 0);
  image(backbuild, 0, 675);
  image(backbuild2, 0, 690);

  image(ika, 193, ikaY); // イカを表示
  ikaMove(); // イカを動かす

  //背景物
  move_things();

  //記憶変数
  timebuff++;
  skyTime++;

  //星を表示する
  gifStar();
  if(kituneko == true){
  starHOSHI();
  }
  if(tanukiti == true){
  starHart();
  }
  if(uokunn == true){
  starHOKUTO();
  }
  starONP();
 

  //流れ星
  if (sky_arrow == true) {//流れ星の動き
    sky_arrowMove();
  } else {
    skyExTime++;//流れ星の爆発
    if (skyExTime <= 120) {//流れ星の爆発の挙動
      fill(0, 0, 225, 120-skyExTime);
      karabaku.amp(0.1);
      karabaku.play();
      image(bakukaraage, skyX, skyY);
      noFill();
      if (skyExTime == 120) {//繰り返すためのコード
        sky_arrow = true;
        skyExTime = 0;
      }
    }
  }
  //println("skyTime", skyTime, "skyExTime", skyExTime);
  fill(0,70);
  noStroke();
  rect(0, 0, width, 40);
  fill(255, 255, 255);
  text("モチモノ", 10, 35);
  if (treeclicked == true) {
    image(apple, 100, 10);
  }
  if (creatureCount >= 1) {
    image(tanu32, 150, 10);
  }
  if(karabakuhatued == 1){
    image(kara32, 200, 10);
  }
  
  //End
  end();
}
