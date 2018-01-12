int BRICK_WIDTH = 2;
int BRICK_HEIGHT = 4;
int BRICKS_IN_BASE = 1000;

int lastX = 0;
void setup(){
  size(2000, 2000);

}

void draw(){
  for(int j = 0; j < BRICKS_IN_BASE; j++){
    rect(lastX = BRICKS_IN_BASE + j * (BRICK_WIDTH / 2) , j * -(BRICK_HEIGHT) + 417, BRICK_WIDTH, BRICK_HEIGHT);
  for(int i=0; i < BRICKS_IN_BASE-j;i++){
  rect(lastX + BRICK_WIDTH*i, j * -(BRICK_HEIGHT) + 417, BRICK_WIDTH, BRICK_HEIGHT);
  }
  }
}