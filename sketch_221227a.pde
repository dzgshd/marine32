PImage img;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;

void setup() {
  size(563,768);
  background(255) ;
  img= loadImage("01.png");
  img1 = loadImage("02.png");
  img2 = loadImage("03.png");
  img3 = loadImage("04.png");
  img4 = loadImage("05.png");
  img5 = loadImage("06.png");
}
void draw() {
  background(255);
  
  tint(255,255-mouseX*8/32);
  image(img,0,0);
  
    tint(255,255-mouseX*8/16);
  image(img1,0,0);
  
   tint(255,255-mouseX*8/8);
  image(img2,0,0);
  
    tint(255,255-mouseX*8/4);
  image(img3,0,0);
  
    tint(255,255-mouseX*8/2);
  image(img4,0,0);
  
    tint(255,255-mouseX*8);
  image(img5,0,0);
 }
