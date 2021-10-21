void iciar(float posx, float posy) {
  push();
  translate (posx, posy);


  noFill();
  line (m*2, m*3, m*2, m*5);
  line (m*5, m*3, m*5, m*5);
  line (m*2, m*5, m*3, m*6);
  line (m*3, m*6, m*4, m*6);
  line(m*5, m*5, m*4, m*6);
  line (m*4, m*6, m*4, m*7);
  line (m*3, m*6, m*3, m*7);

  //boca
  ellipse (m*3+m/2, m*5, m/2, m/3);
  line(m*4, m*5, m*3, m*5);

  //oreja
  ellipse (m*5+m/3.2, m*4, m/2, m/2);
  ellipse (m*2-m/3.3, m*4, m/2, m/2);
  ellipse (m*2-m/3, m*4+m/2, m/3, m/2);
  ellipse (m*5+m/3.2, m*4+m/2, m/3, m/2);
  line(m*5, m*4, m*5+m/3, m*4);
  line(2*m, m*4, m+m/1.5, m*4);
  //line (m*5,m*7, m*6,m*8);

  //ojos

  ellipse(m*3-m/3, m*4, m/2, m/2);
  ellipse (m*4+m/3, m*4, m/2, m/2);
  //line (m*3.3,m*4,m*3.2,m*3.9);

  //nariz
  arc(m*3+m/2, m*4+m/2, m/2, m/2, radians (180), radians(360));
  point (m*3+m/5, m*4+m/4);
  point (m*3+m/2, m*4+m/5);
  point (m*3+m/3, m*4+m/6);
  point (m*4-m/5, m*4+m/6);
  point (m*4-m/3, m*4+m/9);

  //pelo
  // arc (m*4, m*2, m*4, m*2, radians(90), radians(180));
  arc (2*m, 2*m+m/2, m, m, radians(90), radians (300));
  arc (3*m-m/2, 2*m, m, m, radians(180), radians(360));
  arc(3*m+m/2, 2*m, m, m, radians (180), radians(360));
  arc (4*m+m/2, 2*m, m, m, radians(10), radians (180));
  arc (5*m+m/1.9, 2.2*m, m, m, radians(180), radians(399));
  line(m*6, m*2.3, m*5, m*4);
  arc(3*m-2/m, 3*m, m, m, radians(10), radians(180));
  arc(4*m, 3*m, m, m, radians(10), radians(180));
  line(m*2, m*3, m*3-m/2, m*3);
  line(4.5*m, 3*m, 5*m, 3*m);

  //pupilas
  fill(0);
  ellipse (m*3-m/2.5, m*4+m/9, m/5, m/5);
  ellipse (m*4+m/4, m*4+m/9, m/5, m/5);

  pop();


  // noLoop();
}
