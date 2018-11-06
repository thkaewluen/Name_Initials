PImage value;

void setup() {
  size(600,500);
value = loadImage("https://cdn.pixabay.com/photo/2018/09/05/04/11/bubble-3655436_960_720.jpg");

}

void keyPressed() {
  
}


void draw() {
  image(value,0,0);
  noStroke();
  //Letter-T-Shadow
  fill(0);
  rect(50,135,220,85,20);
  rect(135,150,70,200,20);
  // Letter-T
  fill(#04C174);
  rect(50,150,200,70,20);
  rect(115,150,70,200,20);
  
//---------------------\\

  // Letter-K
  fill(random(200),random(100),random(150));
  rect(300,130,70,230,20);
  translate(300,150);
  rotate(PI/3.0);
  rect(56,-146,70,182,20);
  rect(66,-80,182,70,20);

}
