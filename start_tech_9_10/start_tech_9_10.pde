int page = -1; // ページを変えるための変数

void setup() {
  size(450, 800);
  setupPic();
  setupSound();
  moveSetup();
  PFont font=createFont("font.ttf", 28);
  textFont(font); // フォント変更
}

void draw() {
  switch(page) { // ページを変える
  case -1:
    image(title,0,0);
    break;
  case 0:
    defaultPage();
    break;
  case 1:
    nazosukui();
    break;
  case 2:
    dialogue_sakana();
    break;
  case 3:
    dialogue_tanuki();
    break;
  case 4:
    dialogue_kitune();
    break;
  case 5:
    onpmaturi();
    break;
  case 6:
    dialogue_apple();
    break;
  default:
    break;
  }
}
