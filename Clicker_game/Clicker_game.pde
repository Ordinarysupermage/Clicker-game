import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

//Jerry Feng
//2-3
//2022-03-28

//Please read the documentation for hotkeys



int mode;
int theme;
int target;
int level;
final int game = 0;
final int Intro = 1;
final int Pause = 2;
final int Gameover = 3;
final int menu = 4;
final int certificate = 5;
final int selection = 6;
final int story = 7;
final int goldbar = 1;
final int diamonds = 2;
final int emeralds = 3;
final int theme1 = 1;
final int theme2 = 2;
final int theme3 = 3;
final int level1 = 1;
final int level2 = 2;
final int level3 = 3;
final int level4 = 4;
final int level5 = 5;
final int level6 = 6;
final int level7 = 7;
final int level8 = 8;
final int level9 = 9;
final int level10 = 10;
PImage dungeon;
PImage GTA;
PImage stamp;
PFont ka1;
PFont valorant1;
PFont valorant2;
PFont minecraft1;
PFont minecraft2;
PFont gta1;
PFont gta2;
PFont defualt;
PImage background1;
PImage gold;
PImage diamond;
PImage emerald;
PImage van;
PImage valorant;
float x, y, w, h;
color red = #FF0000;
color green = #00FF00;
Minim minim;
AudioPlayer gameover, missioncomplete, march, cash, button, wrong, gamesound;
int hotkey;
final int hotkeyon = 1;
final int hotkeyoff = 2;

void setup() {
  size( 1200, 800);
  mode = Intro;
  hotkey = hotkeyoff;
  dungeon = loadImage("dangeon.png");
  GTA = loadImage("GTA.jpg");
  ka1 = createFont("ka1.ttf", textsize);
  valorant1 = createFont("Valorant Font.ttf", 50);
  valorant2 = createFont("Valorant Font.ttf", 30);
  minecraft1 = createFont("Minecrafter.Reg.ttf", 50);
  minecraft2 = createFont("Minecrafter.Reg.ttf", 30);
  gta1 = createFont("pricedown bl.otf", 70);
  gta2 = createFont("pricedown bl.otf", 30);
  background1 = loadImage("background1.jpg");
  gold = loadImage("Capture1.png");
  diamond = loadImage("diamond.png");
  emerald = loadImage("Emerald.png");
  van = loadImage("van.jpg");
  stamp = loadImage("stamp.png");
  valorant = loadImage("valorant.png");
  defualt = createFont("Square.ttf", 30);
  level = level1;
  x = width/2;
  y = height/2;
  w = 100;
  h = 100;
  minim = new Minim(this);
  gameover = minim.loadFile("gameover.mp3");
  missioncomplete = minim.loadFile("missioncomplete.mp3");
  march = minim.loadFile("march.mp3");
  cash = minim.loadFile("cash.wav");
  button = minim.loadFile("button.wav");
  wrong = minim.loadFile("wrong.mp3");
  gamesound = minim.loadFile("game.mp3");
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
  } else if ( mode == certificate) {
    certificate();
  } else if ( mode == selection) {
    selection();
  } else if ( mode == story) {
    story();
  }
}
