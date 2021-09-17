void setup() {

fill(255,255,0);
size(400, 400);
}

void draw(){
for (int x = 0; x <500;x+=15){
  for( int y = 0; y< 500; y+=15){
    scale(x,y);
  }
}
}

void scale (int x, int y) { 
  if ((x%2)>0){
    fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  }
  else {
    fill((int)0,(int)0,(int)(Math.random()*255));
  }
beginShape();
  vertex(0+ x, -40+y);
  vertex(30+x, 0 + y);
  vertex(80 + x,0 + y);
  vertex(30 + x,50 + y);
  vertex(-30 + x,50 + y);
  vertex(-80 +x,0 + y);
  vertex(-30 +x,0 + y);
  vertex(0+ x,-40 + y);
  endShape();
}
