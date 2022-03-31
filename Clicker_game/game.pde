target t = new target( 600, 400, 100, 100);


void game() {
  background(dungeon);
  t.draw();
}

class target {
  int xpos, ypos, xwidth, xheight, speed;

  public target(int x, int y, int w, int h) {
    xpos = x;
    ypos = y;
    xwidth = w;
    xheight = h;
    speed = 1;
  }

  public void draw() {
    image(gold, xpos, ypos, xwidth, xheight);
  }
}
