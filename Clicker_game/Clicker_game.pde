//Jerry Feng
//2-3
//2022-03-28
int mode;
final int game = 0;
final int Intro = 1;
final int Pause = 2;
final int Gameover = 3;
final int menu = 4;
PImage dungeon;
PImage GTA;
PFont ka1;

void setup() {
  size( 1200, 800);
  mode = Intro;
  dungeon = loadImage("dangeon.png");
  GTA = loadImage("GTA.jpg");
  ka1 = createFont("ka1.ttf", textsize);
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


void mousePressed() {
  if ( mode == Intro) {
    if ( mouseX > 220 && mouseX < 380 && mouseY > 560 && mouseY < 640) {
      mode = game;
    }
  }
}
