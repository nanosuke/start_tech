int blackSc = 0;

void end() {
  if (count == 300) {
    blackSc++;
    fill(0, blackSc);
    rect(0, 0, width, height);
    if (blackSc > 200 && blackSc < 400) {
      fill(255, blackSc-200);
      text("タノシカッタ", 200, 300);
    } else if (blackSc >= 400) {
      fill(255, 200);
      text("タノシカッタ", 200, 300);
      image(ika, 100, 350);
      if (blackSc >= 520) {
        if (onpGame >= 1) {
          fill(255, 255, 0);
          starONP();
        }
      }
      if (blackSc >= 430) {
        image(poi, 50, 600);
        if (creatureCount >= 1) {
          image(creature1, 300, 70);
        }
      }
      if (blackSc >= 460) {
        image(kara32, 300, 450);
        if (creatureCount >= 1) {
          image(creature2, 100, 100);
        }
      }
      if (blackSc >= 490) {
        image(appletree, 20, 450);
        if (treeclicked == true) {
          image(apple, 40, 30);
        }
      }
      if (blackSc >= 550) {
        image(tanuki, 350, 480);   
        image(sakana, 40, 120); 
        image(kitune, 200,600); 
      }
    }
  }
}
