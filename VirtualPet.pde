import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup() {
  size(400,400);
}
void draw() {
  background(255);
fill(201,137,40);

triangle(185,75,175,390,375,375); //body
line(220,261,217,385);
rotate(PI/4); //300, 360
arc(450,50,150,90,3*PI/4,PI+5*PI/8);
rotate(-PI/4);
line(267,348,280,382);

fill(255);
noStroke();
rect(340,310,50,100);
fill(201,137,40);
ellipse(335,349,30,60);
stroke(0);

triangle(385,340,350,355,350,340);

arc(163,115,225,200,0,PI);//chord doesnt work online
line(50,115,163,115); //chord substitute
ellipse(200,125,150,150);
noStroke();
arc(180,116,185,185,0,PI);
stroke(0);
fill(0);
ellipse(160,105,20,20);
ellipse(50,110,20,20);
//fill(50);
noFill();
arc(140,160,80,105,0-PI/60,PI/2); //mouth (tbc(to be colored))
line(115,205,178,157);
//strokeWeight(2);

rotate(-PI/4); //tongue
fill(255,200,200);
arc(-20,255,30,50,0,PI);
rotate(PI/4);
line(165,195,175,205);

fill(201,137,40);
//fill(221,160,60);

//ellipse(250,55,60,30);
rotate(-PI/5);
ellipse(190,200,60,30);
rotate(PI/5);
rotate(-PI/8);
ellipse(240,190,60,30);
rotate(PI/8);

//267 281 348 383

//System.out.print(mouseX);
//System.out.println(mouseY); //385340 373367

}
