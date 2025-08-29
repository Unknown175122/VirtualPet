void setup() {
  size(400,400);
}
void draw() {
  background(200);
  fill(201,137,40); //fill brown

  triangle(185,90,175,390,350,378); //body
  line(220,261,217,385);
  rotate(PI/4); //300, 360
  arc(445,50,135,90,3*PI/4,PI+5*PI/8);
  rotate(-PI/4);
  line(267,348,280,382);

  fill(200); //fill bgcolor
  noStroke();
  rect(340,310,50,100); //butt slash
  fill(201,137,40); //fill brown
  //ellipse(335,349,30,60);
  stroke(0);

  triangle(385,345,340,378,340,358); //tail
  //+moveVar/20, +moveVar/20 first two values to wag tail

  noStroke();
  rect(340,358,2,20); //tail line coverup
  stroke(0);

  arc(163,115,225,200,0,PI);//chord doesnt work online  //snout
  line(50,115,163,115); //chord substitute
  ellipse(200,125,150,150); //head
  noStroke();
  arc(180,116,185,185,0,PI); //coverup overlap lines

  noStroke(); //neck curve + smooth head+body
  rect(182,180,67,40);
  stroke(0);
  fill(200); //fill bgcolor
  arc(268,192,40,40,5*PI/6,7*PI/6);
  fill(201,137,40); //fill brown

  fill(80,0,0); //fill dark red
  arc(140,160,80,105,0-PI/60,PI/2); //curve of mouth
  arc(163,115,225,200, 7*PI/12-PI/35, 8*PI/12-PI/35); //extra bit(ducttape)

  fill(201,137,40); //fill brown
  noStroke();
  triangle(115,205,179,156,162,114); //coverup mouth fill
  stroke(0);

  line(115,205,178,157); //roof of mouth

  rotate(-PI/4); //tongue
  fill(255,200,200);  //fill pink
  arc(-20,255,30,50,0,PI); //y can go up to 20 max, for moving tongue
  rotate(PI/4);
  line(165,195,175,205);

  stroke(0);
  fill(0);
  ellipse(160,105,20,20); //eye
  ellipse(50,110,20,20); //nose

  fill(201,137,40); //fill brown
  //fill(221,160,60);

  rotate(-PI/5);
  ellipse(190,200,60,30); //ears
  rotate(PI/5);
  rotate(-PI/8);
  ellipse(240,190,60,30);
  rotate(PI/8);

  ellipse(245,380,70,30); //foot
  noStroke();
  triangle(266,348,280,382,220,361);
  stroke(0);
  line(225,340,233,367);
}
