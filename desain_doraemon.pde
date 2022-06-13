void setup(){
  size(380,400);
  background(255);
}

void draw(){
  background(#A0DDED);
  //awan
  fill(255);
  noStroke();
  ellipse(300,130,80,60);
  ellipse(350,140,95,78);
  ellipse(400,130,80,60);
  
  fill(255);
  ellipse(100,450,80,60);
  ellipse(150,450,95,70);
  ellipse(400,130,80,60);
  
  fill(255);
  ellipse(650,350,80,60);
  ellipse(700,350,95,70);
  ellipse(750,350,80,60);
  
  
  
  noStroke();
  fill(0,200,255);
  ellipse(185,105,155,155);
  stroke(0,0,0);
  fill(255,255,255);
  ellipse(185,115,125,125); 
  fill(255,255,255);
  stroke(0,0,0);
  ellipse(169,70,35,48);
  fill(255,255,255);
  stroke(0,0,0);
  ellipse(205,70,35,48);
  fill(0,0,0); 
  ellipse(193,70,8,8);
  fill(0,0,0);
  stroke(0,0,0);
  ellipse(180,70,8,8);
  fill(255,0,0);
  stroke(0,0,0);
  ellipse(187,90,15,15);
  fill(255,255,255);
  stroke(0,0,0);
  line(187,145,187,97);
  line(135,95,170,100);
  line(135,108,170,108);
  line(135,125,170,115);
  line(200,100,235,95);
  line(200,108,235,108);
  line(200,115,235,125);
  
  //menggambar mulut
  fill(255,50,0);
  arc(185,130,70,70,0,PI,PIE);
  stroke(255);
  fill(0,200,255);
  rect(135,170,100,100);
  stroke(0);
  fill(255,255,255);
  ellipse(185,209,80,80);
  fill(255,0,0);
  rect(135,170,100,12,7);
  
  //kantong ajaib
  fill(255);
  stroke(0);
  arc(185,210,65,65,0,PI,PIE);
  
  //Kalung
  fill(255,247,153);
  ellipse(185,185,25,25);
  
  //lengan kiri 
  fill(0,200,255);
  stroke(0);
  quad(110,230,110,200,136,180,136,210);
  
  //lengan kanan
  fill(0,200,255);
  stroke(0);
  quad(235,210,235,180,264,200,264,230);
  
  //tangan kiri
  fill(255,255,255);
  stroke(0);
  ellipse(105,217,35,35);
  
  //tangan kanan
  fill(255,255,255);
  stroke(0);
  ellipse(270,217,35,35);
  
  //menggambar kaki
  fill(255,255,255);
  stroke(0);
  rect(125,270,60,15,10); 
  fill(255,255,255);
  stroke(0);
  rect(185,270,60,15,10);  
     
  
}
