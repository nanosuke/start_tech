void mousePressed() { // //<>//
  if (page == -1 && mouseX < 150+140 && mouseX > 150 && mouseY < 320+85 && mouseY > 320) { // タイトル画面にいるとき、クリックをクリックすると
    page=0;
  }
  if (page == 0) { // デフォルトのページにいるとき
    skyJudge(); // 流れ星(からあげ)を爆発させる
    if(mouseX < treebuildmove[1]+20+100 && mouseX > treebuildmove[1]+20 && mouseY < Y+10+100 && mouseY > Y+10){ // 木をクリックすると
      treeclicked=true;
      page = 6;
    }
    if (mouseX < buildmove[0] + 150 && mouseX > buildmove[0] && mouseY < Y + 80 && mouseY > Y) { // 建物をクリックしたとき
      page = 1; // なぞすくいのページにいく
    }
    if (mouseX < buildmove[1] + 100+90 && mouseX > buildmove[1]+100 && mouseY < Y -20+300 && mouseY > Y-20) { // 建物をクリックしたとき
      page = 5; // 音符祭りのページにいく
    } 
    if (mouseX < peoplemove[0]+25+60 && mouseX > peoplemove[0]+25 && mouseY < Y+35+100 && mouseY > Y+35+20) { // さかな男をクリックしたとき
      page = 2; // 会話画面にいく
    }
    if (mouseX < peoplemove[1]+25+60 && mouseX > peoplemove[1]+25 && mouseY < Y+35+100 && mouseY > Y+35+20) { // たぬきちをクリックしたとき
      page = 3; // 会話画面にいく
    }
    if (mouseX < peoplemove[2]+25+60 && mouseX > peoplemove[2]+25 && mouseY < Y+35+100 && mouseY > Y+35+20) { // きつね子をクリックしたとき
      page = 4; // 会話画面にいく
    }
  } 
  if (page == 1) { // なぞすくいのページにいるとき
    water1.play(); // ポイを水に入れたときのSE
  } 
  if (page == 1 || page == 2 || page == 3 || page == 4 || page == 5 || page == 6) {
    if (mouseX < 110 && mouseX > 10 && mouseY < 40 && mouseY > 10) { // 戻るボタンをクリックしたとき
      page = 0; // デフォルト画面に戻る
      dialoguePage=0; // 会話画面のページ数リセット
    }
  }
  if ((page == 2 || page == 3|| page == 4) && mouseX < width-50+50 && mouseX > width-50 && mouseY < 550+50 && mouseY > 550) { // 会話ページで、矢印ボタンをクリックしたとき
    dialoguePage += 1;
  }
  if (page == 5) {
    if (gameTimeView >= 30) { 
      if (150 < mouseX && mouseX < 300) { // 「もう一度ボタン」をクリックしたとき
        if (mouseY < 50) {
          gameTimeView = 0;
          onpCount  = 0;
        }
      }
    }
  }
}
