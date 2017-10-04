int x = 0; 
void setup(){
  size(800,200);
  
}
void draw(){
  background(#1CDFFF);
  fill(#F51919);
  if(mousePressed){
    x=x+10;
  }
  ellipse(x, 100, 100, 100);
  if(x > 800){playSound();
    
  }
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {
    Minim minim = new Minim(this);                                
    AudioSample sound = minim.loadSample("ding.wav");
    sound.trigger();
    soundPlayed = true;
  }
}