void menu() {
  background(background1);
  strokeWeight(10);
  rectMode(CENTER);
  stroke(0);
  fill(#FFFFFF);
  rect( 600, 100, 1200, 150);
  textAlign(CENTER, CENTER);
  textSize(130);
  fill(0);
  strokeWeight(10);
  text("Settings", 600, 80);
  textSize(30);
  text("Levels:", 100, 240);
  rectMode(CENTER);
  if ( mouseX > 200 && mouseX < 270 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  strokeWeight(10);
  rect( 235, 250, 70, 70);
  fill(0);
  text("1", 235, 245);
  if ( mouseX > 300 && mouseX < 370 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 335, 250, 70, 70);
  fill(0);
  text("2", 335, 245, 70, 70);
  if ( mouseX > 400 && mouseX < 470 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 435, 250, 70, 70);
  fill(0);
  text("3", 435, 245, 70, 70);
  if ( mouseX > 500 && mouseX < 570 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 535, 250, 70, 70);
  fill(0);
  text("4", 535, 245, 70, 70);
  if ( mouseX > 600 && mouseX < 670 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 635, 250, 70, 70);
  fill(0);
  text("5", 635, 245, 70, 70);
  if ( mouseX > 700 && mouseX < 770 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 735, 250, 70, 70);
  fill(0);
  text("6", 735, 245);
  if ( mouseX > 800 && mouseX < 870 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 835, 250, 70, 70);
  fill(0);
  text("7", 835, 245, 70, 70);
  if ( mouseX > 900 && mouseX < 970 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 935, 250, 70, 70);
  fill(0);
  text("8", 935, 245);
  if ( mouseX > 1000 && mouseX < 1070 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 1035, 250, 70, 70);
  fill(0);
  text("9", 1035, 245);
  if ( mouseX > 1100 && mouseX < 1170 && mouseY > 215 && mouseY < 285) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
    stroke(0);
  }
  rect( 1135, 250, 70, 70);
  fill(0);
  text("10", 1135, 245);
  if ( mouseX > 525 && mouseX < 675 && mouseY > 450 && mouseY < 550) {
    fill(#00FF00);
  } else {
    fill(#FFFFFF);
  }
  rectMode(CENTER);
  rect( 600, 500, 150, 100);
  fill(0);
  textSize( 30);
  text("START", 600, 490);
  imageMode(CENTER);
  text("Loot", 100, 400);
  strokeWeight(3);
  noFill();
  if ( mouseX > 50 && mouseX < 150 && mouseY > 470 && mouseY < 530) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  image( gold, 100, 500, 100, 50);
  rect( 100, 500, 100, 60);
  if ( mouseX > 50 && mouseX < 150 && mouseY > 570 && mouseY < 630) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  image( diamond, 100, 600, 100, 50);
  rect( 100, 600, 100, 60);
  if ( mouseX > 50 && mouseX < 150 && mouseY > 670 && mouseY < 730) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  image( emerald, 100, 700, 80, 80);
  rect( 100, 700, 80, 80);
  
  text("location", 1000, 350);
  
  strokeWeight(3);
  if ( mouseX > 900 && mouseX < 1100 && mouseY > 410 && mouseY < 510) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 1000, 460, 200, 100);
  image(dungeon, 1000, 460, 200, 100);
  if ( mouseX > 900 && mouseX < 1100 && mouseY > 530 && mouseY < 630) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 1000, 580, 200, 100);
  image(valorant, 1000, 580, 200, 100);
  if ( mouseX > 900 && mouseX < 1100 && mouseY > 650 && mouseY < 750) {
    stroke(#FFFFFF);
  } else {
    stroke(0);
  }
  rect( 1000, 700, 200, 100);
  image(van, 1000, 700, 200, 100);
}
