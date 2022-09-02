void gameover() { // ゲームオーバー画面(黒いウィンドウを表示する)
  fill(0,40);
  noStroke();
  rect(0, 200, width, 200);

  fill(255);
  text("ゲームオーバー", 10, 300);
  text("トクテン", 10, 350);
  text(creatureCount, 90, 350);
  backbutton(); // 戻るボタンの表示

  stroke(2); // 描画設定を戻す
  noFill();
}

void gameOverOnp() { // ゲームオーバー画面
  if (onpCount < 30) { // 正しくキーを押せた回数が３０より小さいとき
    fill(340,6,100,40);
    rect(0, 200, 450, 200);

    fill(0);
    text("セイセキ", 30, 300); // 成績グッド
    text("グッド！", 40, 340);

    fill(255);
    rect(150, 0, 150, 50);//もう一度ボタン
    fill(0);
    text("モウイチド", 185, 30);
  } else { // 正しくキーを押せた回数が３０以上のとき
    fill(340,6,100,40);
    rect(0, 200, 450, 200);

    fill(0);
    text("セイセキ", 30, 300); // 成績エクセレント
    text("エクセレント！", 40, 340);
    onpGame++; // onpGameが１増加する

    fill(255);
    rect(150, 0, 150, 50); // 「もう一度ボタン」
    fill(0);
    text("モウイチド", 185, 30);
  }
}

void gameTime() {
  if (gameTime == 60) {
    gameTimeView++;
    gameTime = 0;
  }
}
