class Button{
   int rectX = 0;
   int rectY = 0;
   String label;
   int w = 0;
   int h = 0;

Button(int rectX, int rectY, String label, int w, int h){
  this.rectX = rectX;
  this.rectY = rectY;
  this.label = label;
  this.w = w;
  this.h = h;
}

void display(){
  fill(0);
  rect(rectX, rectY, w, h);
  fill(255);
  textAlign(CENTER);
  //rectMode(CENTER);
  text(label, rectX + w/2, rectY + (h/2));
  //x + w/2, y + (h/2)

}



}
