class Walker{
  int x;
  int y;
  
  Walker(){
    x = width/2;
    y = height/2;
  }
  
  void display(){
    stroke(0);
    point(x,y);
  }
  
  void step(){
    int choice = int(random(4));
    
     x += int(random(3))-1;
     y += int(random(3))-1;
     
  }
}

/*MAIN*/
PWalker w;
  
void setup(){
  size(640,360);
  w = new PWalker();
  background(255);
}

void draw(){
  w.step();
  w.display();
}