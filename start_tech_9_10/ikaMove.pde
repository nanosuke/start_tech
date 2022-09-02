int ikaflag=0;
int ikaY = 400; // イカのy座標

void ikaMove() { // イカを上下に動かす
  if (ikaY < 450) {
    ikaflag=0;
  }
  if (ikaY > 500) {
    ikaflag=1;
  }

  if (ikaflag == 0) { // イカが上/下に行ききったら動く向きを逆方向にする
    ikaY++;
  } else {
    ikaY--;
  }
}
