int BRICK_WIDTH = 30;
int BRICK_HEIGHT = 12;
int BRICKS_IN_BASE = 14;

int lastX = 0;
void setup(){
  size(430, 430);

}

void draw(){
  for(int j = 0; j < BRICKS_IN_BASE; j++){
    rect(lastX = 100 + BRICKS_IN_BASE + j * (BRICKS_IN_BASE / 2) , j * -(BRICK_HEIGHT) + 417, BRICK_WIDTH, BRICK_HEIGHT);
  for(int i=0; i < BRICKS_IN_BASE-j;i++){
  rect(lastX + BRICKS_IN_BASE*i, j * -(BRICK_HEIGHT) + 417, BRICK_WIDTH, BRICK_HEIGHT);
  }
  }
}