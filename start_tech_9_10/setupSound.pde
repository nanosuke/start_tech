import processing.sound.*;
SoundFile water1, water2, karabaku, click; // SEの変数

void setupSound() {
  water1=new SoundFile(this, "water2.mp3"); // ポイを水に入れる音
  water2=new SoundFile(this, "water.mp3"); // 生物を水から出す音
  karabaku= new SoundFile(this, "baku.mp3"); //からあげばくはつ
  click=new SoundFile(this, "44.mp3");
}
