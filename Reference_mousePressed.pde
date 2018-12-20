
void setup() {
  size(400,400);
  background(0);
}

void draw() {
  if(mousePressed) {
    fill(#00FFFF);
  }else{
    fill(0);
  }
  ellipse(200,200,400,400);
  ellipse(120,100,40,40);
  ellipse(280,100,40,40);
  triangle(180,200,220,200,200,180);
  arc(200,250,150,150,radians(0),radians(180));
}
