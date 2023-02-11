public void setup(){
  size(800, 800);
  background(0,0,0);
  drawCircles(width, height, width);
}
public void drawCircles(int x, int y, int rad){
  noFill();
  if (rad > 20){
    drawCircles(x, y - rad/2, rad/2);
    drawCircles(x + 2*rad/3, y + rad/3, rad/2);
    drawCircles(x - 2*rad/3, y + rad/3, rad/2);
  }
  stroke((float)Math.random()*255, (float)Math.random()*255, (float)Math.random()*255);
  ellipse(x/2, y/2, rad, rad);
}
public void keyPressed(){
}
