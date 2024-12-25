import controlP5.*;
PFont benimFontum;

ControlP5 benimButonum;
//int birinci; (bununlar aynı int birinci = 0;)
int birinci;
int ikinci;
float toplama = 0;

void setup ()
{
  size(900, 900);
  background(200, 100, 100);
  benimFontum = createFont("Calibri-BoldItalic-32", 32);
  textFont(benimFontum);
  frameRate(75);
}

void draw()
{
  //background(155, 65, 95);
  fill(255);
  rectMode(CENTER);
  rect(height/2, width/2, 300, 150);
  fill(0);
  textMode(CENTER);
  //textFont(benimFontum, int(random(0, 100)));
  text(Toplama(45, 67), 2* mouseX/2, 2* mouseY/2);
  text(HepsiniTopla(10), 2* mouseX/2, 2* mouseY/2);
  // birinci = 45;
  //ikinci = 67;
  //toplam = birinci + ikinci;

  //println();
  //fill(255);
  //ellipse(random(width) , random(height) , 5 , 5);
  //point(random(width) , random(height));
}

float Toplama(int birinci, int ikinci)
{
  toplama = birinci + ikinci;
  return toplama;
}

float HepsiniTopla (float girilenSayi)
{
  toplama = (girilenSayi * (girilenSayi - 1)) / 2;
  return toplama;
}
