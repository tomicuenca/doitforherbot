PImage doitforher;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;

void setup() {
  size(887, 666);
  doitforher = loadImage("doitforher.png");
  img1 = loadImage("img1.png");
  img2 = loadImage("img2.png");
  img3 = loadImage("img3.png");
  img4 = loadImage("img4.png");
  img5 = loadImage("img5.png");
  img6 = loadImage("img6.png");
  img7 = loadImage("img7.png");
  img8 = loadImage("img8.png");
  img9 = loadImage("img9.png");
  img10 = loadImage("img10.png");
  img11 = loadImage("img11.png");

  image(img1, 350, 390, 315, 260);
  image(img6, 305, 295, 145, 100);
  image(img2, 120, 310, 235, 170);
  image(img3, 690, 180, 270, 240);
  image(img4, 580, 165, 150, 100);
  image(img5, 180, -120, 220, 230);
  image(img7, 210, 205, 60, 80);
  image(img8, 270, 185, 40, 50);
  image(img9, 745, 485, 315, 260);
  image(img10, -135, 480, 235, 235);
  image(img11, 570, -140, 170, 170);
  image(doitforher, 0, 0);
  
  save("upload.jpg");
  exit();
}
