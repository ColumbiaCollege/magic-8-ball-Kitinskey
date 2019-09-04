String[] fortune = {"Oof, I wouldn't", "I mean you could", "It won't hurt", "Danger Will Robinson", "Sounds Good", "That's the best idea you've had all day"};
PFont myFont;

void setup() {
  size(700, 600);
  background(255);
  myFont = createFont("coure",10);
  noLoop();
}

//step #1: remember how to make a string/array for numbers, since the image files will come later
//step #2: get the images to load, will edit photos later
//step #3: Pray
void draw() {
  fill(0);
  int a = int(random(fortune.length));
  textAlign(CENTER);
  textFont(myFont);
  textSize(35);
  text(fortune[a], 700/3.5, 600/3, 300, 300);
}