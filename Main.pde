//import processing.sound.*;

//Puck puck;

Button button1;

Button button2;

//SoundFile ding;

//Paddle left;
//Paddle right;

//int leftscore = 0;
//int rightscore = 0;

//void setup() {
//  size(600, 400);
//  //ding = new SoundFile(this,"ding.mp3");
//  puck = new Puck();
//  left = new Paddle(true);
//  right = new Paddle(false);
  
  button1 = new Button(100,100, "Single-player", 50, 25);
  rectColor = color(0);
  rectHighlight = color(51);
  
  button2 = new Button(100,100, "Multi-player", 70, 50);
  rectColor2 = color(0);
  rectHighlight2 = color(51);
  
  rectX = width/2-rectSize-10;
  rectY = height/2-rectSize/2;
//}

void draw() {
  background(0);

  button1.display();

  //puck.checkPaddle(left);
  //puck.checkPaddleRight(right);
  //puck.checkPaddleLeft(left);

  //left.show();
  //right.show();
  //left.update();
  //right.update();

  //puck.update();
  //puck.edges();
  //puck.show();

  //fill(255);
  //textSize(32);
  //text(leftscore, 32, 40);
  //text(rightscore, width-64, 40);
}

//void keyReleased() {
//  left.move(0);
//  right.move(0);
//}

//void keyPressed() {
//  if (key == 'w') {
//    left.move(-10);
//  } else if (key == 's') {
//    left.move(10);
//  }

////if (key == CODED){
//  if (key == 'j') {
//    right.move(-10);
//  } else if (key == 'm') {
//    right.move(10);
//  }
//}



//}
