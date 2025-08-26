
void setup(){
  size(400,400);
}
void draw(){
  fill(201,137,40);

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
arc(140,160,80,105,0-PI/60,PI/2); //mouth
line(115,205,178,157);
//strokeWeight(2);

rotate(-PI/4); //tongue
fill(255,200,200);
arc(-20,255,30,50,0,PI);
rotate(PI/4);
line(165,195,175,205);

fill(201,137,40);
//fill(221,160,60);
rotate(-PI/6); //ears
arc(155,195,30,50,0,PI);
rotate(PI/6);
}

