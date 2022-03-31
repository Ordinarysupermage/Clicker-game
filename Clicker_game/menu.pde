
void menu() {
  background(background1);
  rectMode(CENTER);
  fill(#FFFFFF);
  rect( 600, 100, 1200, 150);
  textAlign(CENTER, CENTER);
  textSize(130);
  fill(0);
  text("Settings", 600, 80);
  textSize(50);
  text("Levels:", 100, 240);
  rectMode(CENTER);
  if ( mouseX > 200 && mouseX < 270 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  strokeWeight(10);
  rect( 235, 250, 70, 70);
  fill(0);
  text("1", 235, 245);
  if ( mouseX > 300 && mouseX < 370 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 335, 250, 70, 70);
  fill(0);
  text("2", 335, 245, 70, 70);
  if ( mouseX > 400 && mouseX < 470 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 435, 250, 70, 70);
  fill(0);
  text("3", 435, 245, 70, 70);
  if ( mouseX > 500 && mouseX < 570 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 535, 250, 70, 70);
  fill(0);
  text("4", 535, 245, 70, 70);
  if ( mouseX > 600 && mouseX < 670 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 635, 250, 70, 70);
  fill(0);
  text("5", 635, 245, 70, 70);
  if ( mouseX > 700 && mouseX < 770 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 735, 250, 70, 70);
  fill(0);
  text("6", 735, 245);
  if ( mouseX > 800 && mouseX < 870 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 835, 250, 70, 70);
  fill(0);
  text("7", 835, 245, 70, 70);
  if ( mouseX > 900 && mouseX < 970 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 935, 250, 70, 70);
  fill(0);
  text("8", 935, 245);
  if ( mouseX > 1000 && mouseX < 1070 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 1035, 250, 70, 70);
  fill(0);
  text("9", 1035, 245);
  if ( mouseX > 1100 && mouseX < 1170 && mouseY > 215 && mouseY < 285) {
    fill(#BFFF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 1135, 250, 70, 70);
  fill(0);
  text("10", 1135, 245);
}
