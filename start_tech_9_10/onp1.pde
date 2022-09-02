int onpSize = 84; // 音符の大きさ
int onpCount = 0; // 正しくキーを押せた回数

int timeCount1 = 0; // 音符が表示されてからの経過時間

int ramOnp1; // 表示する音符の文字(ランダム)

int X1; // 音符の座標
int Y1;

void ramOnp(){
  if(timeCount1 == 1){ // timeCountが１のとき
    ramOnp1 = int(random(1,27)); // 音符にランダムな文字を代入する
  }else if(timeCount1 == 300){ // timeCountが３００のとき
    timeCount1 = 0; // timeCount1をループする
  }
}

void onpXY1() { // 音符の位置をランダムにする
  if (timeCount1 == 1) {
    X1 = int(random(1, width-onpSize));
    Y1 = int(random(200, height-200));
    //println(true);
  }
}

void onp(){ // 音符を表示
  if(ramOnp1 == 1){
    image(A,X1,Y1);
  }else if(ramOnp1 == 2){
    image(B,X1,Y1);
  }else if(ramOnp1 == 3){
    image(C,X1,Y1);
  }else if(ramOnp1 == 4){
    image(D,X1,Y1);
  }else if(ramOnp1 == 5){
    image(E,X1,Y1);
  }else if(ramOnp1 == 6){
    image(F,X1,Y1);
  }else if(ramOnp1 == 7){
    image(G,X1,Y1);
  }else if(ramOnp1 == 8){
    image(H,X1,Y1);
  }else if(ramOnp1 == 9){
    image(I,X1,Y1);
  }else if(ramOnp1 == 10){
    image(J,X1,Y1);
  }else if(ramOnp1 == 11){
    image(K,X1,Y1);
  }else if(ramOnp1 == 12){
    image(L,X1,Y1);
  }else if(ramOnp1 == 13){
    image(M,X1,Y1);
  }else if(ramOnp1 == 14){
    image(N,X1,Y1);
  }else if(ramOnp1 == 15){
    image(O,X1,Y1);
  }else if(ramOnp1 == 16){
    image(P,X1,Y1);
  }else if(ramOnp1 == 17){
    image(Q,X1,Y1);
  }else if(ramOnp1 == 18){
    image(R,X1,Y1);
  }else if(ramOnp1 == 19){
    image(S,X1,Y1);
  }else if(ramOnp1 == 20){
    image(T,X1,Y1);
  }else if(ramOnp1 == 21){
    image(U,X1,Y1);
  }else if(ramOnp1 == 22){
    image(V,X1,Y1);
  }else if(ramOnp1 == 23){
    image(W,X1,Y1);
  }else if(ramOnp1 == 24){
    image(X2,X1,Y1);
  }else if(ramOnp1 == 25){
    image(Y2,X1,Y1);
  }else if(ramOnp1 == 26){
    image(Z,X1,Y1);
  }
}
