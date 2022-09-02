int bigTime = 200; // ループするまでの経過時間
int timebuff = 0; // 経過時間の初期値

void starS() { // 散らばった星(8*8)
  image(star, 10, 20);
  image(star, 58, 140);
  image(star, 153, 189);
  image(star, 276, 74);
  image(star, 375, 28);
  image(star, 422, 119);
}

void starB() { // 散らばった星のキラキラ差分(16*16)
  image(star2, 10, 20);
  image(star2, 58, 140);
  image(star2, 153, 189);
  image(star2, 276, 74);
  image(star2, 375, 28);
  image(star2, 422, 119);
}

void gifStar() { // キラキラ動く星
  if (timebuff<bigTime) {
    starS();
  } else if (timebuff>bigTime+15) {
    timebuff = 0;
  } else if (timebuff>bigTime) {
    starB();
  }
}

void starONP(){
  if(onpGame >= 1){
  fill(255,255,0);
  rect(201,58,4,4);
  rect(212,48,4,4);
  rect(247,57,4,4);
  rect(263,60,4,4);
  rect(274,47,4,4);
  rect(231,54,4,4);
  rect(269,76,4,4);
  rect(243,74,4,4);
  rect(211,67,4,4);
  rect(196,76,4,4);
  rect(256,77,4,4);
  rect(277,64,4,4);
  rect(228,69,4,4);
  rect(205,88,4,4);
  rect(217,105,4,4);
  rect(226,117,4,4);
  rect(237,129,4,4);
  rect(223,140,4,4);
  rect(214,149,4,4);
  rect(216,161,4,4);
  rect(231,157,4,4);
  rect(239,146,4,4);
  }
}

void starHOKUTO() { // 北斗七星型に並んだ星
  fill(255, 255, 0);
  rect(125, 285, 4, 4);
  rect(169, 243, 4, 4);
  rect(233, 240, 4, 4);
  rect(295, 233, 4, 4);
  rect(332, 267, 4, 4);
  rect(386, 241, 4, 4);
  rect(367, 185, 4, 4);
}

void starHart() { // ハート型に並んだ星
  fill(255, 255, 0);
  rect(112, 177, 4, 4);
  rect(74, 115, 4, 4);
  rect(112, 87, 4, 4);
  rect(30, 125, 4, 4);
  rect(85, 90, 4, 4);
  rect(47, 108, 4, 4);
  rect(33, 148, 4, 4);
  rect(133, 103, 4, 4);
  rect(126, 134, 4, 4);
  rect(130, 120, 4, 4);
  rect(125, 91, 4, 4);
  rect(99, 86, 4, 4);
  rect(80, 102, 4, 4);
  rect(61, 112, 4, 4);
  rect(37, 114, 4, 4);
  rect(29, 136, 4, 4);
  rect(43, 158, 4, 4);
  rect(60, 163, 4, 4);
  rect(113, 163, 4, 4);
  rect(100, 170, 4, 4);
  rect(86, 167, 4, 4);
  rect(76, 165, 4, 4);
  rect(121, 145, 4, 4);
  rect(116, 153, 4, 4);
}

void starHOSHI() { // 星型に並んだ星
  fill(255, 255, 0);
  rect(350, 10, 4, 4);
  rect(305, 47, 4, 4);
  rect(395, 47, 4, 4);
  rect(329, 97, 4, 4);
  rect(374, 97, 4, 4);
  rect(339, 45, 4, 4);
  rect(361, 45, 4, 4);
  rect(336, 62, 4, 4);
  rect(367, 62, 4, 4);
  rect(350, 75, 4, 4);
  rect(343, 27, 4, 4);
  rect(357, 27, 4, 4);
  rect(323, 46, 4, 4);
  rect(380, 46, 4, 4);
  rect(322, 55, 4, 4);
  rect(382, 55, 4, 4);
  rect(340, 86, 4, 4);
  rect(332, 78, 4, 4);
  rect(362, 86, 4, 4);
  rect(371, 78, 4, 4);
}
