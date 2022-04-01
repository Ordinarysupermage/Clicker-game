void mouseReleased() {
  if ( mode == Intro) {
    if ( mouseX > 220 && mouseX < 380 && mouseY > 560 && mouseY < 640) {
      mode = game;
    }
  }
  if ( mode == Intro) {
    if ( mouseX > 820 && mouseX < 980 && mouseY > 560 && mouseY < 640) {
      mode = menu;
    }
  }
}

void mousePressed() {
  if ( mode == menu) {
    if ( mouseX > 525 && mouseX < 675 && mouseY > 450 && mouseY < 550) {
      mode = game;
    }
  }
  if ( mode == menu) {
    if ( mouseX > 50 && mouseX < 150 && mouseY > 470 && mouseY < 530) {
      target = goldbar;
    }
  }
  if ( mode == menu) {
    if ( mouseX > 50 && mouseX < 150 && mouseY > 570 && mouseY < 630) {
      target = diamonds;
    }
  }
  if ( mode == menu) {
    if ( mouseX > 50 && mouseX < 150 && mouseY > 670 && mouseY < 730) {
      target = emeralds;
    }
  }
  if ( mode == menu) {
    if ( mouseX > 900 && mouseX < 1100 && mouseY > 410 && mouseY < 510) {
      theme = theme1;
    }
  }
  if ( mode == menu) {
    if ( mouseX > 900 && mouseX < 1100 && mouseY > 530 && mouseY < 630) {
      theme = theme2;
    }
  }
  if ( mode == menu) {
    if ( mouseX > 900 && mouseX < 1100 && mouseY > 650 && mouseY < 750) {
      theme = theme3;
    }
  }
}
