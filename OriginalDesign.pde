void setup()
{
  size(600,390);
}

float base =0;
float esab =255;
float ku = 0;
float ki = 255;
float ka = 255;
float ke = 255;



void draw(){

    background(esab);
    stripes();
    bluesq();
    starsarray();


    if (mousePressed==true){
        base = random(0,255);
        esab = random(0,255);
        ku = random(0,255);
        ki = random(0,255);
        ka = random(0,255);
        ke = random(0,255);


        while(0<3){
            stars();
        }


        }

    }            

  


void stripes(){

    fill(ke,ku,base);
    for (int y = 0; y<400; y+=60){
        rect(0,y,600,30);
        }
    }


void bluesq(){
    fill(base,ku,ki);
    rect(0,0,260,210);
}

void stars(){
    int g = mouseX;
    int k = mouseY;
    beginShape();
                    vertex(g,k);
                    vertex(g+3,k+5);
                    vertex(g+8,k+4);
                    vertex(g+3,k+8);
                    vertex(g+5,k+13);
                    vertex(g,k+10);
                    vertex(g-5,k+13);
                    vertex(g-3,k+8);
                    vertex(g-8,k+4);
                    vertex(g-3,k+5);
                    vertex(g,k);
            endShape();
}

void starsarray(){
    for (int x = 20; x<260;x+=45){
        for (int y = 10;y<210;y+=45){
            fill(ki,esab,ka);
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

                for (int a = 40; a<260;a+=45){
                    for (int b = 30;b<210;b+=45){
                         fill(esab,ka,ki);
                            beginShape();
                                    vertex(a,b);
                                    vertex(a+3,b+5);
                                    vertex(a+8,b+4);
                                    vertex(a+3,b+8);
                                    vertex(a+5,b+13);
                                    vertex(a,b+10);
                                    vertex(a-5,b+13);
                                    vertex(a-3,b+8);
                                    vertex(a-8,b+4);
                                    vertex(a-3,b+5);
                                    vertex(a,b);
                            endShape();
        
                     }   
                    }
                }
            }
    }


    