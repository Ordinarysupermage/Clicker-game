//Jerry Feng
//2-3
//2022-03-28
int mode;
int theme;
int target;
final int game = 0;
final int Intro = 1;
final int Pause = 2;
final int Gameover = 3;
final int menu = 4;
final int goldbar = 1;
final int diamonds = 2;
final int emeralds = 3;
final int theme1 = 1;
final int theme2 = 2;
final int theme3 = 3;
PImage dungeon;
PImage GTA;
PFont ka1;
PImage background1;
PImage gold;
PImage diamond;
PImage emerald;
PImage van;
float x, y, w, h;

void setup() {
  size( 1200, 800);
  mode = Intro;
  dungeon = loadImage("dangeon.png");
  GTA = loadImage("GTA.jpg");
  ka1 = createFont("ka1.ttf", textsize);
  background1 = loadImage("background1.jpg");
  gold = loadImage("Capture1.png");
  diamond = loadImage("diamond.png");
  emerald = loadImage("Emerald.png");
  van = loadImage("van.jpg");

  x = width/2;
  y = height/2;
  w = 100;
  h = 100;
}

void draw() {
  if (mode == Intro) {
    Intro();
  } else if ( mode == game) {
    game();
  } else if ( mode == Pause) {
    Pause();
  } else if ( mode == Gameover) {
    Gameover();
  } else if ( mode == menu) {
    menu();
  }
}
