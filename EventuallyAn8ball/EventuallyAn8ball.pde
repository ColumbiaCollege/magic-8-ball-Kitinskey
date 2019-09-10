String[] fortune = {"Oof, I wouldn't", "I mean you could", "It won't hurt", "Danger Will Robinson", "Sounds Good", "That's the best idea you've had all day","Ask Again L8er","It it wise?"};
String start = "Click to Shake!";
PFont myFont;
PImage ball;
PImage shakenBall;
int roll;

void setup() {
  size(1000,1000);
  ball = loadImage("8ball.jpg");
  shakenBall = loadImage("8Ballblank.jpg");
  background(ball);
  myFont = createFont("coure", 10);
}

//step #1: remember how to make a string/array for numbers, since the image files will come later
//step #2: get the images to load, will edit photos later
//step #3: Pray
void draw() {
  fill(0);
  textAlign(CENTER);
  textFont(myFont);
  textSize(35);
  text(start, 350, 900, 300, 300);
}

void mouseClicked() {
  background(shakenBall);
  fill(255);
  textSize(15);
  text(fortune[roll],525,315,100,400);
  roll = int(random(fortune.length));
}