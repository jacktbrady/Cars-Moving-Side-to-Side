Car car1;
Car car2;
Zoog z1;
Zoog z2;
int xpos;
int xspeed;

int i = 0;

void setup() {
  size(700,700);
  car1 = new Car(color(255, 20, 0), 500, 300, 1, 75);
  car2 = new Car(color(0, 20, 255), 500, 600, 1, 100);
  z1 = new Zoog(color(200, 0, 200), 30, 212, 40, 1);
  z2 = new Zoog(color(0, 200, 100), 30, 488, 50, 1);
}

void draw(){
  background(100);
  car1.drive();
  car1.display();
  car2.display();
  car2.drive();
  z1.display();
  z2.display();
  z2.drive();
  z2.drive();
  i++;
}
