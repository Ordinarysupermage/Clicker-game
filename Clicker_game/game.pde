void game() {

  //float x = random(0, width);


  background(0);

  imageMode(CORNER);
  if ( theme == theme1) {
    image(dungeon, 0, 0, 1200, 800);
  }

  if ( theme == theme2) {
    image(valorant, 0, 0, 1200, 800);
  }

  if ( theme == theme3) {
    image(van, 0, 0, 1200, 800);
  }

  if ( target == goldbar) {
    image( gold, x, y, w, h);
  }

  if ( target == diamonds) {
    image( diamond, x, y, w, h);
  }

  if ( target == emeralds) {
    image( emerald, x, y, w, h);
  }

  x = x + vx;
  y = y + vy;

  //t.draw();
}

//class target {
//  float xpos, ypos, xwidth, xheight, speed, xdir;

//  public target(int x, int y, int w, int h) {
//    xpos = width/2;
//    ypos = height/2;
//    xwidth = w;
//    xheight = h;
//    speed = 1;
//    xdir = speed;
//  }

//  public void draw() {
//    image(gold, xpos, ypos, xwidth, xheight);
//    xpos = xpos + xdir;

//    if ( xpos > 1100) {
//      xdir = -xdir;
//    }

//    if ( xpos < 100) {
//      xdir = -xdir;
//    }
//  }
//}
