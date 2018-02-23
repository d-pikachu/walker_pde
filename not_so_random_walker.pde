class PWalker extends Walker{
 
  
  void step(){
    float r = random(1);
    float[] px = {0.5,0.5,0};
    float[] py = {0.5,0.5,0};
    
    px[2] = random(1);
    py[2] = random(1);
    
    if(mouseY-y < 0){
      py[0] = 0.75;
      py[1] = 0.25;
    }
    else if(mouseY-y > 0){
      py[0] = 0.25;
      py[1] = 0.75;
    }
    if(mouseX-x < 0){
      px[0] = 0.75;
      px[1] = 0.25;
    }
    else if (mouseX-x > 0){
      px[0] = 0.25;
      px[1] = 0.75;
    }
     
    if(px[2]< px[0]) x--;
    else x++;
    
    if(py[2]< py[0]) y--;
    else y++;
  }
  
}