class Flake {
    
  float x = random(width);
  float y = random(height);
  float size = random(random(5, 40));
  float speed = map(size, 5, 40, 3, 10);
  float gravity = map(size, 5, 40, 0.05, 0.5);
  
    
  void Update ()
  {
    this.y += this.speed;
    
    this.speed += this.gravity;
    
    if(this.y > height)
    {
      y = 0;
      size = random(random(random(5, 40)));
      speed = map(size, 5, 40, 3, 10);
      gravity = map(size, 5, 40, 0.01, 0.1);
    }
  }
  
  void Draw()
  {
    stroke(255);
    ellipse(x, y, size, size); 
  }
  
}
