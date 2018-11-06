// add olympic rings code here
void setup() {
size(500,300);
frameRate(100);
background(255,255,255);
//Ring1 BLUE
noFill();
stroke(30,116,255);
strokeWeight(10);
arc(135,120,100,100,radians(270),radians(440));
arc(135,120,100,100,radians(90),radians(270));
//arc(135,120,100,100,radians(90),radians(94));
//Ring2 BLACK
noFill();
stroke(0,0,0);
strokeWeight(10);
//ellipse(250,120,100,100);
arc(250,120,100,100,radians(175),radians(360));
arc(250,120,100,100,radians(360),radians(430));
arc(250,120,100,100,radians(85),radians(160));
//Ring3 RED
noFill();
stroke(255, 0, random(80));
strokeWeight(10);
//ellipse(365,120,100,100);
arc(365,120,100,100,radians(176),radians(520));
//Ring4 GREEN
noFill();
stroke(0,153,0);
strokeWeight(10);
//ellipse(310,180,100,100);
arc(310,180,100,100,radians(268),radians(340));
arc(310,180,100,100,radians(345),radians(606));
//Ring5 YELLOW
noFill();
stroke(255,255,0);
strokeWeight(10);
//ellipse(190,180,100,100);
arc(190,180,100,100,radians(273),radians(335));
arc(190,180,100,100,radians(358),radians(610));

}
