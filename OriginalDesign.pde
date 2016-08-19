void setup()
{
  size(600,390);
}


void draw(){
    background(255,255,255);
    stripes();
    bluesq();
    stars();
  }


void stripes(){
    fill(255,0,0);
    for (int y = 0; y<400; y+=60){
        rect(0,y,600,30);
        }
    }


void bluesq(){
    fill(0,0,255);
    rect(0,0,260,210);
}

void stars(){
    for (int x = 20; x<260;x+=45){
        for (int y = 10;y<210;y+=40){
            fill(255,255,255);
            beginShape();
                    vertex(x,y);
                    vertex(x+3,y+5);
                    vertex(x+8,y+4);
                    vertex(x+3,y+8);
                    vertex(x+5,y+13);
                    vertex(x,y+10);
                    vertex(x-5,y+13);
                    vertex(x-3,y+8);
                    vertex(x-8,y+4);
                    vertex(x-3,y+5);
                    vertex(x,y);
            endShape();

            
        }   
    }
}