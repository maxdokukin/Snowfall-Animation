int FLAKES_NUM = 1000;

Flake flakes[] = new Flake[FLAKES_NUM];

int a[] = new int[2];
 

void setup() {
  
  size(720, 480);
  
  for(int i = 0; i < FLAKES_NUM; i++)
  {
     flakes[i] = new Flake();
  }
  
}

void draw() {
  
  
  background(127);
   
   
  for(int i = 0; i < FLAKES_NUM; i++)
  {  
     flakes[i].Draw();
     flakes[i].Update();
  }


}
