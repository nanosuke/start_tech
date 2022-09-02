int timeCreature1 = 8; // creature1の動きが変わるまでの時間の記憶変数
int timeCreature1_1 = 15;//copy
int timeCreature1_2 = 3;//copy
int timeCreature2 = 0; // creature2の動きが変わるまでの時間の記憶変数
int timeCreature2_1 = 7;//copy
int timeCreature2_2 = 18;//copy

void nazosukui() {
  background(116, 218, 255);
  textSize(28);
  fill(0,30);
  stroke(3);
  rect(300,0,60,60);
  fill(0);
  text("X",360,60);
  text(creatureCount,370,60);
  stroke(1);
  
  image(creature2,300,0); // すくったアイテム
  backbutton(); // 戻るボタンの表示

  timeCreature1++; // 実行される度timeCreatureが１増える
  timeCreature1_1++;//copy
  timeCreature1_2++;//copy
  timeCreature2++;
  timeCreature2_1++;//copy
  timeCreature2_2++;//copy

  //謎の生き物
  creature1Move();
  creature1Move1_1();
  creature1Move1_2();
  creature2Move();
  creature2Move2_1();
  creature2Move2_2();

  //ポイが壊れたか壊れてないかの判定
  if (breakornot == false) { // ポイが破れていないとき
    poinotBroken();
    poiBroken();

    Creature1();
    Creature1_1();
    Creature1_2();
    Creature2();
    Creature2_1();
    Creature2_2();
  } else { // ポイが破れたとき
    Creature1();
    Creature1_1();
    Creature1_2();
    Creature2();
    Creature2_1();
    Creature2_2();

    gameover();
    poiBroken();
  }
}
