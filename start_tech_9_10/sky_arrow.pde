int skyX = 400;
int skyY =0;
int sky_arrowSize = 64;

int skyTime = 0;
int skyExTime = 0;
boolean sky_arrow = true;

int karabakuhatued = 0; // 爆発したかどうか

void sky_arrowMove() {//流れ星
  if (skyTime > 500) {
    if (skyX > 0) {
      skyX = skyX + int(random(-3, -1));
      skyY = skyY + int(random(-1, 3));
      image(karaage, skyX, skyY);
    } else {
      skyX =400;
      skyY =0;
      skyTime = 0;
    }
  }
}



void skyJudge() {//流れ星当たり判定
  //if (sky_arrow == true) {
  // sky_arrowMove();
  if (skyX < mouseX && mouseX < skyX + sky_arrowSize) {
    if (skyY < mouseY && mouseY <skyY + sky_arrowSize) {
      sky_arrow = false;
      skyTime = 0;
      karabakuhatued = 1;
    }
  }
}
//}
