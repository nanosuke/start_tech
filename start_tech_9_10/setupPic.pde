PImage sky, ika, karaage,bakukaraage, backbuild, backbuild2, tower, tama, tamapika, yokotama, tree, appletree, star, star2, star3, 
  poi, brokenpoi, creature1, creature2, creature3, tanuki, kitune, sakana, house, array, apple, tanu32, kara32,
  A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X2, Y2, Z, title, select;

void setupPic() {
  poi=loadImage("poi.png"); // ポイ
  poi.resize(poi.width*2, poi.height*2);
  brokenpoi=loadImage("yaburetapoi.png"); // 破れたポイ
  brokenpoi.resize(brokenpoi.width*2, brokenpoi.height*2);
  creature1=loadImage("oden.png"); // 得体のしれない生物(おでん)
  creature2=loadImage("tanupuyo.png"); // 得体のしれない生物(たぬぷよ)
  creature3=loadImage("hebi.png"); // 得体のしれない生物(へび)

  sky = loadImage("sky.png"); // 背景の空
  ika=loadImage("ika.png"); // イカ
  karaage = loadImage("kara.png"); // からあげ
  bakukaraage = loadImage("kara2.png");
  backbuild = loadImage("back.png"); // 背景の最背面の建物
  backbuild2 = loadImage("back2.png");
  apple=loadImage("apple.png");
  tanu32=loadImage("poyo32.png");
  kara32 = loadImage("baku32.png");

  tower = loadImage("building4.png"); // 建物
  tower.resize(tower.width*2, tower.height*2);
  tama = loadImage("building3.png");
  tamapika = loadImage("building2.png");
  tamapika.resize(tamapika.width*3/2, tamapika.height*3/2);
  yokotama = loadImage("building.png");

  house =loadImage("ikahouse.png");//水槽

  tree = loadImage("tree.png"); // 木
  tree.resize(tree.width/2, tree.height/2);
  appletree = loadImage("appletree.png"); // りんご飴の木
  appletree.resize(appletree.width/2, appletree.height/2);
  star = loadImage("star.png"); // 星
  star2 = loadImage("star2.png");
  star3 = loadImage("star3.png");

  tanuki = loadImage("tanukichi.png");
  tanuki.resize(tanuki.width/5, tanuki.height/5);
  kitune = loadImage("kitune.png");
  kitune.resize(kitune.width/5, kitune.height/5);
  sakana = loadImage("sakanaotoko.png");
  sakana.resize(sakana.width/5, sakana.height/5);
  
  array = loadImage("arrayicon.png");
  array.resize(array.width/6, array.height/6);
  select = loadImage("select.png");
  select.resize(select.width/8, select.height/8);
  
  A = loadImage("A.png");
  B = loadImage("B.png");
  C = loadImage("C.png");
  D = loadImage("D.png");
  E = loadImage("E.png");
  F = loadImage("F.png");
  G = loadImage("G.png");
  H = loadImage("H.png");
  I = loadImage("I.png");
  J = loadImage("J.png");
  K = loadImage("K.png");
  L = loadImage("L.png");
  M = loadImage("M.png");
  N = loadImage("N.png");
  O = loadImage("O.png");
  P = loadImage("P.png");
  Q = loadImage("Q.png");
  R = loadImage("R.png");
  S = loadImage("S.png");
  T = loadImage("T.png");
  U = loadImage("U.png");
  V = loadImage("V.png");
  W = loadImage("W.png");
  X2 = loadImage("X.png");
  Y2 = loadImage("Y.png");
  Z = loadImage("Z.png");
  
  title=loadImage("title.png");
}
