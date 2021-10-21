import processing.pdf.*;
PGraphicsPDF pdf;

float m=60;

void setup() {
  size (400, 400);
  strokeWeight(4);
  noFill();
  frameRate(4);
  pdf = (PGraphicsPDF)beginRecord(PDF, "avatar.pdf");
}

void draw () {

  background(240);
  m=40;
  iciar(100, random(height));
  m=30;

  iciar(50, random(height));
  pdf.nextPage();
  //noLoop();
}

void mousePressed() {
  endRecord();
  exit();
}
