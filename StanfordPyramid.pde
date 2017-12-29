int BRICK_WIDTH = 30;
int BRICK_HEIGHT = 12;
int BRICKS_IN_BASE = 14;
int y = 420;
void setup(){
  size(430, 430);

}

void draw(){
  for(int j = 0; j < 9; j++){
  for(int i=0; i < BRICKS_IN_BASE;i++){
  rect(BRICK_WIDTH * i, y * j, BRICK_WIDTH, BRICK_HEIGHT);
  }
  }
}