PImage pump;
PImage pump2;
void setup() {
  size(400,400);
  pump = loadImage("pumpkins.png");
  image(pump,0,0);
  pump2 = loadImage("pumpkins2.png");
  image(pump2,350,350,50,50);
}

void draw()
{
}

void mouseDragged()
{
  //"carves
  blendMode(OVERLAY);
  noStroke();
  fill(0);
  ellipse(mouseX,mouseY,50,50);
}
