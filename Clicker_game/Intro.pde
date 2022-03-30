int textypos = 1000;
int textypos2 = 1000;
int textypos3 = 1000;
float textsize = 60;
final int textsize2 = 60;
boolean stop = true;
boolean gamestart = true;


void Intro() {
  background( pizza);
  textAlign(CENTER);
  textSize(textsize);
  text(" Pizza clicker", 600, textypos);
  if ( textypos > 400) {
    textypos = textypos  -2;
  }
  if ( textypos <= 400 && textsize == 60) {
    textypos = 400;
    stop = true;
    gamestart = true;
    textsize = 61;

  }

  if ( textsize > 60 && textsize < 80 && stop) {
    textsize = textsize + 0.3;
    if (textsize > 79) {
      stop = false;
    }

  }
  if ( textsize > 60 && textsize < 80 && !stop) {
    textsize = textsize - 0.3;
    if (textsize < 61) {
      stop = true;
    }
  }
  
  textSize(textsize2);
  text("START", 300, textypos2);
  if ( textypos <= 400) {
    textypos2 = 600;
  }
  
  text("MENU", 900, textypos3);
  if ( textypos <= 400) {
    textypos3 = 600;
  }
}
