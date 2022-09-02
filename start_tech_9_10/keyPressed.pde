void keyPressed() {
  if (page == 0) { // デフォルト画面のとき
    if (count>=300) {//300回キー連打でスクロール終わり
    } else {
      //→に移動

      if (keyCode == 39) {
        count++;
        println(count);
        for (int i=0; i<buildmove.length; i++) {
          buildmove[i] -= 16;
        }
        for (int i=0; i<treebuildmove.length; i++) {
          treebuildmove[i] -= 20;
        }
        for (int i=0; i<peoplemove.length; i++) {
          peoplemove[i] -= 20;
        }
      }
    }
    //←に移動
    if (keyCode == 37) {
      if (count>=0) {
        for (int i=0; i<buildmove.length; i++) {
          buildmove[i] += 16;
        }
        for (int i=0; i<treebuildmove.length; i++) {
          treebuildmove[i] += 18;
        }
        for (int i=0; i<peoplemove.length; i++) {
          peoplemove[i] += 20;
        }
        count--;
      }
    }
  }
  if (page == 5) {
    if (ramOnp1 == 1) {
      if (key == 'a') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 2) {
      if (key == 'b') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 3) {
      if (key == 'c') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 4) {
      if (key == 'd') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 5) {
      if (key == 'e') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 6) {
      if (key == 'f') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 7) {
      if (key == 'g') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 8) {
      if (key == 'h') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 9) {
      if (key == 'i') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 10) {
      if (key == 'j') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 11) {
      if (key == 'k') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 12) {
      if (key == 'l') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 13) {
      if (key == 'm') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 14) {
      if (key == 'n') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 15) {
      if (key == 'o') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 16) {
      if (key == 'p') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 17) {
      if (key == 'q') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 18) {
      if (key == 'r') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 19) {
      if (key == 's') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 20) {
      if (key == 't') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 21) {
      if (key == 'u') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 22) {
      if (key == 'v') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 23) {
      if (key == 'w') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 24) {
      if (key == 'x') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 25) {
      if (key == 'y') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    } else if (ramOnp1 == 26) {
      if (key == 'z') {
        onpCount++;
        timeCount1 = 0;
        click.play();
      }
    }
    if (keyCode == 37) { // ←キーを押すと、強制的に終了するコマンド(発表用)
      gameTimeView=30;
    }
  }
  if (page == 3 || page == 4) {
    if (keyCode == 40 && selectNum == 0) { // ↓キーを押すと、selectNumが１増える
    selectNum += 1;
    } else if (keyCode == 38 && selectNum == 1){
      selectNum -= 1;
    }
  }
}
