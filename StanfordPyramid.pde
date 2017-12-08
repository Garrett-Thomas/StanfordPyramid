int BRICK_WIDTH = 30;
  int BRICK_HEIGHT = 12;
  int BRICKS_IN_BASE = 14;
  int prevX = 10;
  int prevY = 400;
void setup(){
  size(430, 430);
  prevX = 430 - ((BRICKS_IN_BASE / 2) * BRICK_WIDTH);
}

void draw(){
  for(int i = 0; i < BRICKS_IN_BASE; i=i+1){
    rect(prevX, prevY, BRICK_WIDTH, BRICK_HEIGHT);
  }
  rect(10, 400, BRICK_WIDTH, BRICK_HEIGHT);
}