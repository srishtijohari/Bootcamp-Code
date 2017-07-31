//Adding a comment

void setup()
{
 size (700, 450); 
 background (255, 254, 200);
}

void draw()
{
   
 fill (200,0,0);
 ellipse (150,130,50,50);
 
  fill (0);
  ellipse (90,90,120,120);
 
 fill (150,0,150);
 ellipse (90,90,70,70);
 
  fill (255,255,0);
 ellipse (90,300,50,50);
 
 //upside down triangle
 noFill();
 line (100, 220, 200, 300);
 line (330, 120, 200, 300);
 
 fill (11,215,255);
 triangle (250, 180, 180, 220, 320, 220);
 line (250, 50, 250, 201);
 line (200, 50, 350, 100);
 line (200, 100, 300, 100);
 line (200, 120, 300, 120);
 noFill ();
 arc (450, 150, 180, 300, PI , PI+QUARTER_PI, OPEN);
 arc (455, 180, 183, 300, PI, PI+QUARTER_PI, OPEN);
 arc (200, 110, 150, 150, 0, HALF_PI, OPEN);
 
 fill (255);
 ellipse (400, 150, 50, 50);
 
 fill (0);
 ellipse (400, 150, 30, 30);
 
 fill (255);
 stroke (255,0,0);
 ellipse (400, 150, 26,26);
 
 stroke (0);
 fill (255,0,0);
 ellipse (400, 110, 10,10);
 
 line (450, 5, 350, 400);
 line (450, 5, 550, 400);
 line (300, 300, 620, 300);
 fill (255);
 stroke (0,0,255);
 arc ( 370, 300, 60, 60, PI, TWO_PI, OPEN);
 stroke (255,255,0);
 arc ( 430, 300, 60, 60, PI, TWO_PI, OPEN);
 stroke (255,0,0);
 arc ( 490, 300, 60, 60, PI, TWO_PI, OPEN);
 stroke (255,255,0);
 arc ( 550, 300, 60, 60, PI, TWO_PI, OPEN);
 stroke (0);
 
 line (390, 60, 530, 150);
 line (390, 90, 530, 150);
 
 fill (164, 232, 655);
 ellipse ( 420, 55, 20, 20);
 
 fill(255);
 
 ellipse ( 450, 140, 20, 20);
 
 fill (196, 122, 76);
triangle ( 450, 170, 370, 260, 590, 250);

fill (255, 255, 0);
noStroke();
triangle ( 475, 35, 455, 55, 495, 55);

stroke (0);

fill (0,0,255);
ellipse ( 505, 60, 20, 20);
fill(255);

line (520, 0, 520, 85);
line (523, 0, 523, 85);

line (515, 8, 530, 8);
line (515, 10, 530, 10);

line (515, 68, 530, 68);
line (515, 70, 530, 70);

noStroke();
fill (105, 172, 225);
ellipse (500, 225, 40, 40);
fill (225);
ellipse (500, 225, 32, 32);

stroke(0);
fill (0);
ellipse (505, 220, 4, 4);


}