class MWalker extends Walker{
 
  
  void step(){
    
    if(mouseY-y < 0){
      y--;
    }
    else if(mouseY-y > 0){
      y++;
    }
    if(mouseX-x < 0){
      x--;
    }
    else if (mouseX-x > 0){
      x++;
    }   
  }
}