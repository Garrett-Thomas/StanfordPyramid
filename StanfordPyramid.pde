int BRICK_WIDTH = 30;
int BRICK_HEIGHT = 12;
int BRICKS_IN_BASE = 14;

int StartingPOINT = 0;
void setup(){
  size(430, 430);

}

void draw(){
  for(int j = 1; j < BRICKS_IN_BASE; j++){
  for(int i=0; i < BRICKS_IN_BASE-j;i++){
  rect( 100 + (BRICK_WIDTH + j*(BRICK_WIDTH/2))*i, j * -(BRICK_HEIGHT) + 417, BRICK_WIDTH, BRICK_HEIGHT);
  }
  }
}