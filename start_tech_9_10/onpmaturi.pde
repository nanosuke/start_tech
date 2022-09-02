int gameTime = 0;
int gameTimeView = 0;

int onpGame = 0; // スコア３０以上でクリアした回数

void onpmaturi() {
  if (gameTimeView < 30) {
    background(255);
    noStroke();
    fill(200, 200);
    rect(0, 0, 450, 80);

    fill(0);
    textSize(28);
    text("ノコリ",150,60);
    text(30 - gameTimeView,200,60);
    text("スコア", 300, 60);
    text(onpCount, 370, 60); // スコアを表示

    timeCount1++; // 実行されるたびtimeCount1が１増加する
    gameTime++; // 実行されるたびgameTimeが１増加する

    gameTime();

    ramOnp();
    onpXY1();
    onp();

    println(onpGame);
  } else if (gameTimeView >= 30) {
    gameOverOnp(); // ゲームオーバー画面を表示
  }
  
  backbutton();
}
