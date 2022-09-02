int buildmove[]= new int[4]; // 建物の位置の配列
int treebuildmove[]= new int[2]; // 木の位置の配列
int peoplemove[] = new int[3]; // 人々の配列

boolean treeclicked = false; // りんご飴の木を押したかどうか

int count = 0; //ループ終了の指標カウント

/*
 0横に球がある建物
 1タワー
 2縦長の玉
 3光る玉
 */

void moveSetup() { // うごくものの初期座標
  for (int i=0; i<buildmove.length; i++) { // 建物
    buildmove[i] = 200*i;
  }
  for (int i = 0; i < peoplemove.length; i++) { // 人々
    peoplemove[i] = 550*i;
  }
  for (int i = 0; i < treebuildmove.length; i++) { // 木
    treebuildmove[i] = 300*i;
  }
}

void move_things() { // 動くものを表示
  for (int i =0; i<buildmove.length; i++) { // 動く建物を表示(ループ)
    if (buildmove[i]<-200) {
      buildmove[i]=800;
    }
    if (buildmove[i]>1000) {
      buildmove[i]=-150;
    }
  }
  for (int i =0; i<treebuildmove.length; i++) { // 動く木を表示(ループ)
    if (treebuildmove[i]<-200) {
      treebuildmove[i]=800;
    }
    if (treebuildmove[i]>1000) {
      treebuildmove[i]=-150;
    }
  }

  image(tower, buildmove[1], Y-100);
  image(yokotama, buildmove[0], Y);
  image(tama, buildmove[2], Y);
  image(tamapika, buildmove[3], Y-75);

  image(tree, treebuildmove[0], Y);
  image(appletree, treebuildmove[1], Y);

  image(sakana, peoplemove[0], Y+35);
  image(tanuki, peoplemove[1], Y+35);
  image(kitune, peoplemove[2], Y+35);

  if (count>100) {
    image(house, 550-count, height-300);//ループ終わりが近づくと水槽出現
  }
}
