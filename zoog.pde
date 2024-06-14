class Zoog {
  color c;
  float circy;
  float size;


  Zoog(color colz, int xp, float cyz, float sz, int xs) {
    c = colz;
    xpos = xp;
    circy = cyz;
    size = sz;
    xspeed = xs;
  }

  void display() {
    rectMode(CENTER);
    ellipseMode(CENTER);
    fill(c);
    rect(xpos+size, circy, size/2, 5*size/2);
    ellipse(xpos+size, circy-3*size/2, 3*size/2, 3*size/2);
    fill(0);
    ellipse(xpos+5*size/4, circy-3*size/2, size/3, size/2);
    ellipse(xpos+2*size/3, circy-3*size/2, size/3, size/2);
  }
  void drive() {
  xpos += xspeed;
    if (xpos>width || xpos<0){
      xspeed = xspeed * -1;
     }
  }
}
