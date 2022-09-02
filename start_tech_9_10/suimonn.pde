int suimonnCount = 0;

int suimonnX;
int suimonnY;
int osu;

void suimonnXY(){
  suimonnX = mouseX+60;
  suimonnY = mouseY+60;
  osu =1;
}

void suimonn(){
  if (osu == 1) {
    suimonnCount = suimonnCount+7;

    stroke(0, 0, 255);
    noFill();
    circle(suimonnX, suimonnY, suimonnCount);
    circle(suimonnX, suimonnY, suimonnCount-20);
    circle(suimonnX, suimonnY, suimonnCount-50);
    if (suimonnCount >= 250) {
      osu =0;
      suimonnCount = 0;
    }
  }
}
