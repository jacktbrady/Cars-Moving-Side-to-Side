class Car {
  color c;
  float ypos;
  float xspeed;
  float size;

  Car(color colp, int xp, float yp, int xspeedp, float sp) {
    c = colp;
    xpos = xp;
    ypos = yp;
    xspeed = xspeedp;
    size = sp;
  }

  void display() {
    rectMode(CENTER);
    fill(c);
    rect(xpos, ypos, 2*size, size);
    ellipse(xpos-size/2, ypos+size/2, size/7, size/7);
    ellipse(xpos+size/2, ypos+size/2, size/7, size/7);
  }
  void drive() {
  xpos += xspeed;
    if (xpos>width-20 || xpos<20) {
      xspeed=-xspeed;
    }
  }
}
