int dialoguePage = 0; // 会話のページの変数
int[] selectY={280, 360}; // 選択画面の矢印の位置の配列
int selectNum = 0; // 選択画面の変数
boolean tanukiti = false;
boolean kituneko = false;
boolean uokunn = false;

void dialogue_tanuki() {
  fill(0, 0, 0);
  noStroke();
  rect(0, 200, width, 400);
  image(tanuki, 0, 200);
  backbutton(); // 戻るボタンを表示
  image(array, width-50, 550); // 矢印を表示
  if (dialoguePage == 0) {
    fill(255, 255, 255);
    text("コンニチハ", 110, 300);
  } else if (dialoguePage == 1) {
    text("セッカクノ オマツリ ダシ、", 110, 300);
    text("カンゼンショク ジャナイ", 110, 330);
    text("ムカシノ タベモノガ タベタイネ", 110, 360);
  } else if (dialoguePage == 2) {
    text("ナニモシナイ", 110, 300);
    if (treeclicked == true) {
      image(select, 70, selectY[selectNum]);
      text("リンゴアメヲ アゲル", 110, 390);
    } else if (treeclicked == false) {
      image(select, 70, selectY[selectNum]);
    }
  } else if (dialoguePage == 3 && selectNum == 0) {
    text("サヨウナラ", 110, 300);
  } else if (dialoguePage == 3 && selectNum == 1) {
    text("アリガトウ！", 110, 300);
    
    starHart();
    tanukiti = true;
    
  } else if (dialoguePage == 4) {
    page=0; // デフォルト画面に戻る
    dialoguePage=0; // リセット
  }
}

void dialogue_sakana() {
  fill(0, 0, 0);
  noStroke();
  rect(0, 200, width, 400);
  image(sakana, 0, 200);
  backbutton(); // 戻るボタンを表示
  image(array, width-50, 550);
  if (karabakuhatued == 1) {
    if (dialoguePage == 0) {
      fill(255, 255, 255);
      text("ソレハ インセキ デスカ？", 110, 300);
    } else if (dialoguePage == 1) {
      text("イカシテイルネ", 110, 300);
    } else if (dialoguePage == 2) {
      text("ゲンダイノ ギジュツハ", 110, 300);
      text("ハッテン シスギテイル", 110, 330);
    } else if (dialoguePage == 3) {
      text("ボクハ フベンナ カコニ", 110, 300);
      text("キョウミガ アルンダ", 110, 330);
      
      starHOKUTO();
      uokunn = true;
      
      
    } else if (dialoguePage == 4) {
      page=0; // デフォルト画面に戻る
      dialoguePage=0; // リセット
    }
  } else if (karabakuhatued == 0){
    if(dialoguePage == 0){
    fill(255,255,255);
    text("ナニ？", 110, 300);
    } else if (dialoguePage == 1){
      page = 0;
      dialoguePage = 0;
    }
  }
}

void dialogue_kitune() {
  fill(0, 0, 0);
  noStroke();
  rect(0, 200, width, 400);
  image(kitune, 0, 200);
  backbutton(); // 戻るボタンを表示
  image(array, width-50, 550);
  if (creatureCount < 1) {
    if (dialoguePage == 0) {
      fill(255, 255, 255);
      text("ナニカ ヨウ？", 110, 300);
    } else if (dialoguePage == 1) {
      page = 0; // デフォ画面に戻る
      dialoguePage = 0; // リセット
    }
  }
  if (creatureCount >= 1) {
    if (dialoguePage == 0) {
      fill(255, 255, 255);
      text("ソレ カワイイジャナイ", 110, 300);
    } else if (dialoguePage == 1) {
      text("アゲナイ", 110, 300);
      text("ナゾノセイブツヲ アゲル", 110, 390);
      image(select, 70, selectY[selectNum]);
    } else if (dialoguePage == 2 && selectNum == 0) {
      text("フン", 110, 300);
    } else if (dialoguePage == 2 && selectNum == 1) {
      text("キガ キクジャナイ", 110, 300);
      
      starHOSHI();
      kituneko = true;
      
    } else if (dialoguePage == 3) {
      page=0; // デフォルト画面に戻る
      dialoguePage=0; // リセット
    }
  }
}
void dialogue_apple() {
  fill(0, 0, 0);
  noStroke();
  rect(0, 200, width, 400);
  fill(255, 255, 255);
  text("リンゴアメヲ テニイレタ！", 110, 300);
  image(apple, 70, 280);
  backbutton(); // 戻るボタンを表示
}
