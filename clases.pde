class Boxeador{
float x = 100;
float y = 100;

float diametroCabeza = 50;
float anchoCuello = 30;
float altoCuello = 10;
float altoTorzo = 100;
float anchoTorzo = 70;

Boxeador(){
  x = 100;
  y = 100;
}



void Canelo1(){
  strokeWeight(4);
  strokeJoin(ROUND);
//Cabeza
   fill(253, 188, 180);
   rect(x+250, y+50, diametroCabeza, diametroCabeza);
//Pelo
   fill(169, 131, 7);
   rect(x+250, y+50,diametroCabeza,15);
   rect(x+250, y+50, 10, 25);
   rect(x+290, y+50, 10, 25);
//Cuello
  fill(253, 188, 180);
  rect(x+260, y+diametroCabeza+50, anchoCuello, altoCuello);
//Torzo
  fill(0, 104, 71);
  rect(x+240, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
//Shorts
  fill(255, 0, 0);
  rect(x+240,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  rect(x+280, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
//brazo izquierdo
  fill(253, 188, 180);
  beginShape(QUADS);
 vertex(x+240, y+diametroCabeza+altoCuello+50);
 vertex(x+240, y+diametroCabeza+altoCuello+75);
 vertex(x+210, y+diametroCabeza+altoCuello+125);
 vertex(x+210, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(253, 188, 180);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(255);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+210, y+diametroCabeza+altoCuello+125);
vertex(x+210, y+diametroCabeza+altoCuello+100);
vertex(x+205, y+diametroCabeza+altoCuello+105);
vertex(x+205, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+300, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+193, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+308, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+270, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}

void Canelo2(){
   strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(253, 188, 180);
  rect(x+800, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(169, 131, 7);
   rect(x+800, y+50, diametroCabeza,15);
   rect(x+800, y+50, 10, 25);
   rect(x+840, y+50, 10, 25);
 //Cuello
 fill(253, 188, 180);
 rect(x+810, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(0, 104, 71);
 rect(x+790, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+790,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+830, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(253, 188, 180);
 beginShape(QUADS);
 vertex(x+790,y+diametroCabeza+altoCuello+50);
 vertex(x+790, y+diametroCabeza+altoCuello+75);
 vertex(x+760, y+diametroCabeza+altoCuello+125);
 vertex(x+760, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(253, 188, 180);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(255);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+760, y+diametroCabeza+altoCuello+125);
vertex(x+760, y+diametroCabeza+altoCuello+100);
vertex(x+755, y+diametroCabeza+altoCuello+105);
vertex(x+755, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+850, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+743, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+858, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+820, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}
void Mohamed1(){
 strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(128, 64, 0);
  rect(x+250, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+250, y+50,diametroCabeza,15);
   rect(x+250, y+50, 10, 25);
   rect(x+290, y+50, 10, 25);
 //Cuello
 fill(128, 64, 0);
 rect(x+260, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(87, 35, 100);
 rect(x+240, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+240,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+280, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(128, 64, 0);
 beginShape(QUADS);
 vertex(x+240, y+diametroCabeza+altoCuello+50);
 vertex(x+240, y+diametroCabeza+altoCuello+75);
 vertex(x+210, y+diametroCabeza+altoCuello+125);
 vertex(x+210, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(128, 64, 0);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(0, 0, 255);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+210, y+diametroCabeza+altoCuello+125);
vertex(x+210, y+diametroCabeza+altoCuello+100);
vertex(x+205, y+diametroCabeza+altoCuello+105);
vertex(x+205, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+300, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+193, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+308, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+270, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}
void Mohamed2(){
strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(128, 64, 0);
  rect(x+800, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+800, y+50, diametroCabeza,15);
   rect(x+800, y+50, 10, 25);
   rect(x+840, y+50, 10, 25);
 //Cuello
 fill(128, 64, 0);
 rect(x+810, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(87, 35, 100);
 rect(x+790, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+790,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+830, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(128, 64, 0);
 beginShape(QUADS);
 vertex(x+790,y+diametroCabeza+altoCuello+50);
 vertex(x+790, y+diametroCabeza+altoCuello+75);
 vertex(x+760, y+diametroCabeza+altoCuello+125);
 vertex(x+760, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(128, 64, 0);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(0, 0, 255);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+760, y+diametroCabeza+altoCuello+125);
vertex(x+760, y+diametroCabeza+altoCuello+100);
vertex(x+755, y+diametroCabeza+altoCuello+105);
vertex(x+755, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+850, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+743, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+858, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+820, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}

void MikeTyson1(){
 strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(128, 64, 0);
  rect(x+250, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+250, y+50,diametroCabeza,15);
   rect(x+250, y+50, 10, 25);
   rect(x+290, y+50, 10, 25);
 //Cuello
 fill(128, 64, 0);
 rect(x+260, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(255, 0, 0);
 rect(x+240, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+240,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+280, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(128, 64, 0);
 beginShape(QUADS);
 vertex(x+240, y+diametroCabeza+altoCuello+50);
 vertex(x+240, y+diametroCabeza+altoCuello+75);
 vertex(x+210, y+diametroCabeza+altoCuello+125);
 vertex(x+210, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(128, 64, 0);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(0, 0, 255);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+210, y+diametroCabeza+altoCuello+125);
vertex(x+210, y+diametroCabeza+altoCuello+100);
vertex(x+205, y+diametroCabeza+altoCuello+105);
vertex(x+205, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+300, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+193, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+308, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+270, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);  
}

void MikeTyson2(){
     strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(128, 64, 0);
  rect(x+800, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+800, y+50, diametroCabeza,15);
   rect(x+800, y+50, 10, 25);
   rect(x+840, y+50, 10, 25);
 //Cuello
 fill(128, 64, 0);
 rect(x+810, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(255, 0, 0);
 rect(x+790, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+790,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+830, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(128, 64, 0);
 beginShape(QUADS);
 vertex(x+790,y+diametroCabeza+altoCuello+50);
 vertex(x+790, y+diametroCabeza+altoCuello+75);
 vertex(x+760, y+diametroCabeza+altoCuello+125);
 vertex(x+760, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(128, 64, 0);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(0, 0, 255);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+760, y+diametroCabeza+altoCuello+125);
vertex(x+760, y+diametroCabeza+altoCuello+100);
vertex(x+755, y+diametroCabeza+altoCuello+105);
vertex(x+755, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+850, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+743, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+858, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+820, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}

void Chavez1(){
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(253, 221, 202);
  rect(x+250, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+250, y+50,diametroCabeza,15);
   rect(x+250, y+50, 10, 25);
   rect(x+290, y+50, 10, 25);
 //Cuello
 fill(253, 221, 202);
 rect(x+260, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(0, 143, 57);
 rect(x+240, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+240,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+280, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(253, 221, 202);
 beginShape(QUADS);
 vertex(x+240, y+diametroCabeza+altoCuello+50);
 vertex(x+240, y+diametroCabeza+altoCuello+75);
 vertex(x+210, y+diametroCabeza+altoCuello+125);
 vertex(x+210, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(253, 221, 202);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(255);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+210, y+diametroCabeza+altoCuello+125);
vertex(x+210, y+diametroCabeza+altoCuello+100);
vertex(x+205, y+diametroCabeza+altoCuello+105);
vertex(x+205, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+300, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+193, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+308, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+270, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}

void Chavez2(){
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(253, 221, 202);
  rect(x+800, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+800, y+50, diametroCabeza,15);
   rect(x+800, y+50, 10, 25);
   rect(x+840, y+50, 10, 25);
 //Cuello
 fill(253, 221, 202);
 rect(x+810, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(0, 143, 57);
 rect(x+790, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+790,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+830, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(253, 221, 202);
 beginShape(QUADS);
 vertex(x+790,y+diametroCabeza+altoCuello+50);
 vertex(x+790, y+diametroCabeza+altoCuello+75);
 vertex(x+760, y+diametroCabeza+altoCuello+125);
 vertex(x+760, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(253, 221, 202);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(255);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+760, y+diametroCabeza+altoCuello+125);
vertex(x+760, y+diametroCabeza+altoCuello+100);
vertex(x+755, y+diametroCabeza+altoCuello+105);
vertex(x+755, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+850, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+743, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+858, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+820, y+diametroCabeza+altoCuello+altoTorzo+50,10,25); 
}

void PabloGonz1(){
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(195, 159, 129);
  rect(x+250, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+250, y+50,diametroCabeza,15);
   rect(x+250, y+50, 10, 25);
   rect(x+290, y+50, 10, 25);
 //Cuello
 fill(195, 159, 129);
 rect(x+260, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(155, 155, 155);
 rect(x+240, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+240,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+280, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(195, 159, 129);
 beginShape(QUADS);
 vertex(x+240, y+diametroCabeza+altoCuello+50);
 vertex(x+240, y+diametroCabeza+altoCuello+75);
 vertex(x+210, y+diametroCabeza+altoCuello+125);
 vertex(x+210, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(195, 159, 129);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(255);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+210, y+diametroCabeza+altoCuello+125);
vertex(x+210, y+diametroCabeza+altoCuello+100);
vertex(x+205, y+diametroCabeza+altoCuello+105);
vertex(x+205, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+300, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+193, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+308, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+270, y+diametroCabeza+altoCuello+altoTorzo+50,10,25); 
}

void PabloGonz2(){
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(195, 159, 129);
  rect(x+800, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+800, y+50, diametroCabeza,15);
   rect(x+800, y+50, 10, 25);
   rect(x+840, y+50, 10, 25);
 //Cuello
 fill(195, 159, 129);
 rect(x+810, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(155, 155, 155);
 rect(x+790, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+790,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+830, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(195, 159, 129);
 beginShape(QUADS);
 vertex(x+790,y+diametroCabeza+altoCuello+50);
 vertex(x+790, y+diametroCabeza+altoCuello+75);
 vertex(x+760, y+diametroCabeza+altoCuello+125);
 vertex(x+760, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+810,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(195, 159, 129);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(255);
rect(x+795, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+835, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+760, y+diametroCabeza+altoCuello+125);
vertex(x+760, y+diametroCabeza+altoCuello+100);
vertex(x+755, y+diametroCabeza+altoCuello+105);
vertex(x+755, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+840, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+850, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+845, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+743, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+858, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+820, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}

void SeleccionPersonajes(){
  
  //Canelo
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(253, 188, 180);
  rect(x, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(169, 131, 7);
   rect(x, y+50,diametroCabeza,15);
   rect(x, y+50, 10, 25);
   rect(x+40, y+50, 10, 25);
 //Cuello
 fill(253, 188, 180);
 rect(x+10, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(0, 104, 71);
 rect(x-10, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x-10,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+30, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(253, 188, 180);
 beginShape(QUADS);
 vertex(x-10, y+diametroCabeza+altoCuello+50);
 vertex(x-10, y+diametroCabeza+altoCuello+75);
 vertex(x-40, y+diametroCabeza+altoCuello+125);
 vertex(x-40, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+10,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+10,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+40, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+45, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(253, 188, 180);
rect(x-5, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+35, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(255);
rect(x-5, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+35, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x-40, y+diametroCabeza+altoCuello+125);
vertex(x-40, y+diametroCabeza+altoCuello+100);
vertex(x-45, y+diametroCabeza+altoCuello+105);
vertex(x-45, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+40, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+45, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+50, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+45, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x-57, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+58, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+20, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);

//Mohamed Ali
 strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(128, 64, 0);
  rect(x+250, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+250, y+50,diametroCabeza,15);
   rect(x+250, y+50, 10, 25);
   rect(x+290, y+50, 10, 25);
 //Cuello
 fill(128, 64, 0);
 rect(x+260, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(87, 35, 100);
 rect(x+240, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+240,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+280, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(128, 64, 0);
 beginShape(QUADS);
 vertex(x+240, y+diametroCabeza+altoCuello+50);
 vertex(x+240, y+diametroCabeza+altoCuello+75);
 vertex(x+210, y+diametroCabeza+altoCuello+125);
 vertex(x+210, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+260,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+120);
 vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+100);
 endShape();
 
 //pies
fill(128, 64, 0);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(0, 0, 255);
rect(x+245, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+285, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+210, y+diametroCabeza+altoCuello+125);
vertex(x+210, y+diametroCabeza+altoCuello+100);
vertex(x+205, y+diametroCabeza+altoCuello+105);
vertex(x+205, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+290, y+diametroCabeza+altoCuello+120);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+300, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+295, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+193, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+308, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+270, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
  
  //Mike Tyson
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(128, 64, 0);
  rect(x+500, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+500, y+50,diametroCabeza,15);
   rect(x+500, y+50, 10, 25);
   rect(x+540, y+50, 10, 25);
 //Cuello
 fill(128, 64, 0);
 rect(x+510, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(255, 0, 0);
 rect(x+490, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+490,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+530, y+diametroCabeza+altoCuello+altoTorzo+50, 30,diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(128, 64, 0);
 beginShape(QUADS);
 vertex(x+490, y+diametroCabeza+altoCuello+50);
 vertex(x+490, y+diametroCabeza+altoCuello+75);
 vertex(x+460, y+diametroCabeza+altoCuello+125);
 vertex(x+460, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+510,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+510,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+540, y+diametroCabeza+altoCuello+120);
 vertex(x+diametroCabeza+545, y+diametroCabeza+altoCuello+100);
 endShape();
 
 //pies
fill(128, 64, 0);
rect(x+495, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);
rect(x+535, y+diametroCabeza+altoCuello+altoTorzo+100, 20, 40);

//zapatos
 fill(0, 0, 255);
rect(x+495, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);
rect(x+535, y+diametroCabeza+altoCuello+altoTorzo+140,20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+460, y+diametroCabeza+altoCuello+125);
vertex(x+460, y+diametroCabeza+altoCuello+100);
vertex(x+455, y+diametroCabeza+altoCuello+105);
vertex(x+455, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+540, y+diametroCabeza+altoCuello+120);
vertex(x+diametroCabeza+545, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+550, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+545, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+443, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+558, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+520, y+diametroCabeza+altoCuello+altoTorzo+50,10,25); 
  
  // Julio Cesar Chavez
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(253, 221, 202);
  rect(x+750, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+750, y+50, diametroCabeza,15);
   rect(x+750, y+50, 10, 25);
   rect(x+790, y+50, 10, 25);
 //Cuello
 fill(253, 221, 202);
 rect(x+760, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(0, 143, 57);
 rect(x+740, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+740,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+780, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(253, 221, 202);
 beginShape(QUADS);
 vertex(x+740,y+diametroCabeza+altoCuello+50);
 vertex(x+740, y+diametroCabeza+altoCuello+75);
 vertex(x+710, y+diametroCabeza+altoCuello+125);
 vertex(x+710, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+760,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+760,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+790, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+795, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(253, 221, 202);
rect(x+745, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+785, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(255);
rect(x+745, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+785, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+710, y+diametroCabeza+altoCuello+125);
vertex(x+710, y+diametroCabeza+altoCuello+100);
vertex(x+705, y+diametroCabeza+altoCuello+105);
vertex(x+705, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+790, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+795, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+800, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+795, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+693, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+808, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+770, y+diametroCabeza+altoCuello+altoTorzo+50,10,25); 
  
  //Pablo Gonzales
  strokeWeight(4);
 strokeJoin(ROUND);
 //Cabeza
  fill(195, 159, 129);
  rect(x+1000, y+50, diametroCabeza, diametroCabeza);
  //Pelo
   fill(0);
   rect(x+1000, y+50, diametroCabeza,15);
   rect(x+1000, y+50, 10, 25);
   rect(x+1040, y+50, 10, 25);
 //Cuello
 fill(195, 159, 129);
 rect(x+1010, y+diametroCabeza+50, anchoCuello, altoCuello);
 //Torzo
 fill(155, 155, 155);
 rect(x+990, y+diametroCabeza+altoCuello+50, anchoTorzo, altoTorzo);
 //Shorts
 fill(255, 0, 0);
 rect(x+990,y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
 rect(x+1030, y+diametroCabeza+altoCuello+altoTorzo+50, 30, diametroCabeza);
  strokeJoin(ROUND);
 //brazo izquierdo
 fill(195, 159, 129);
 beginShape(QUADS);
 vertex(x+990,y+diametroCabeza+altoCuello+50);
 vertex(x+990, y+diametroCabeza+altoCuello+75);
 vertex(x+960, y+diametroCabeza+altoCuello+125);
 vertex(x+960, y+diametroCabeza+altoCuello+100);
 endShape();
//Brazo Derecho

beginShape(QUADS);
 vertex(x+diametroCabeza+1010,y+diametroCabeza+altoCuello+50);
 vertex(x+diametroCabeza+1010,y+diametroCabeza+altoCuello+75);
 vertex(x+diametroCabeza+1040, y+diametroCabeza+altoCuello+110);
 vertex(x+diametroCabeza+1045, y+diametroCabeza+altoCuello+95);
 endShape();
 
 //pies
fill(195, 159, 129);
rect(x+995, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);
rect(x+1035, y+diametroCabeza+altoCuello+altoTorzo+100,20, 40);

//zapatos
 fill(255);
rect(x+995, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);
rect(x+1035, y+diametroCabeza+altoCuello+altoTorzo+140, 20, 20);

//tira del guante
fill(255, 0, 0);
beginShape(QUADS);
vertex(x+960, y+diametroCabeza+altoCuello+125);
vertex(x+960, y+diametroCabeza+altoCuello+100);
vertex(x+955, y+diametroCabeza+altoCuello+105);
vertex(x+955, y+diametroCabeza+altoCuello+130);
endShape();
//Tira del guante derecho
beginShape(QUADS);
vertex(x+diametroCabeza+1040, y+diametroCabeza+altoCuello+110);
vertex(x+diametroCabeza+1045, y+diametroCabeza+altoCuello+95);
vertex(x+diametroCabeza+1050, y+diametroCabeza+altoCuello+100);
vertex(x+diametroCabeza+1045, y+diametroCabeza+altoCuello+115);
endShape();
//guante izquierdo
fill(255, 0, 0);
ellipseMode(RADIUS);
ellipse(x+943, y+diametroCabeza+altoCuello+121, 18, 21);
//guante derecho
ellipseMode(RADIUS);
ellipse(x+diametroCabeza+1058, y+diametroCabeza+altoCuello+120, 18, 21);
 //parte del short
 noStroke();
  fill(255, 0, 0);
  rect(x+1020, y+diametroCabeza+altoCuello+altoTorzo+50,10,25);
}


}

class Pantallas{
  float x;
  float y;
  
  Pantallas(){
    x = 100;
    y = 100;
  }
  void Fondo(){
int y = 20;
background(0, 0, 200);
strokeWeight(40);
fill(255, 250);
rect(0, 160, width, y);
rect(0, 200, width, y);
rect(0, 240, width, y);
rect(0, 280, width, y);
fill(0);
rect(0, 140, 30, 190);
rect(1220, 140, 30, 190);
fill(155, 155, 155);
noStroke();
rect(0, 330, width, 200);
    
  }
  void Pantalla1(){
    textFont(fuente, 140);
    textAlign(CENTER);
    fill(229, 190, 1);
    text("IN THE MIND OF", 625, 150);
    textFont(fuente, 170);
    textAlign(CENTER);
    fill(229, 190, 1);
    text("BOXING", 625, 300);
    textFont(fuente, 30);
    text("Presione v para continuar", 1030, 470);
  } 
   void Pantalla2(){
    textFont(fuente, 30);
    fill(0);
    text("Alvarez" ,130, 490);
    text("Canelo", 130, 460);
    text("Muhammed", 380, 460);
    text("Ali" ,380,490); 
    text("Tyson", 630, 490);
    text("Mike", 630, 460);
    text("Chavez", 880, 490);
    text("Julio C.", 880, 460);
    text("Pablo ", 1130, 460);
    text("Gonzalez", 1130, 490);
    
   }
    
    void Pantalla3(){
      rect(200,40,200,20);
      rect(700, 40, 200, 20);

    }
    
    void Pantalla4(){
     textFont(fuente, 120);
    fill(229, 190, 1);
     
     if(ancho1 <= -300)
     {
     textAlign(CENTER);
     text("PLAYER 2", width/2, height/2-100);
     textFont(fuente, 200);
     text("GANADOR", width/2, height/2+100);
     }
    if(ancho2 <= -300)
    {
     textAlign(CENTER);
     textFont(fuente, 120);
     text("PLAYER 1", width/2, height/2-100);
     textFont(fuente, 200);
     text("GANADOR", width/2, height/2+100);
    }
    
    }
    
 void Pelea(){
   noStroke();
   switch(area){
     case 0:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 1;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 1:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 2;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 2:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 3;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 3:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 4;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 4:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 5;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 5:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 6;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 6:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 7;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 7:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 8;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 8:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 9;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 9:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 10;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 10:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 11;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 11:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 12;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 12:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 13;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 13:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 14;
      
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 14:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 15;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 15:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 16;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 16:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 17;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 17:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 18;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 18:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 19;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 19:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 20;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 20:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 21;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 21:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 22;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
    case 22:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 23;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 23:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 24;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 24:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 25;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 25:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 26;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 26:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 27;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 27:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 28;
      
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 28:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 29;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 29:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 30;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
     case 30:
     if(key == 'a')
    {
      ancho1 -= random (100);
      ancho1 = ancho1;
      area = 31;
    }
    if (ancho1 <= -300)
    {
    all = 3;
    }
    break;
    case 31:
    if(key == 'l')
    {
      ancho2 -= random(100);
      ancho2 = ancho2;
      area = 32;
    }
    if(ancho2 <=-300)
    {
    all = 3;
    }
    break;
   }
    
    
    
    
    
    
    
    
    
 }
    void Comando(){
           switch(all){
        case 0:
        Back.Pantalla1();
        if (key == 'v')
        {
          all = 1;
        }
        break;

      case 1:
      Back.Fondo();
      Back.Pantalla2();
      Primero.SeleccionPersonajes();
   
      
      switch(player){
        case 0:
        textFont(fuente, 23);
        fill(229, 190, 1);
        text("Player 1 utilice los numeros 1, 2, 3, 4, 5 para elegir al personaje", 400, 40);
        textFont(fuente , 30);
        fill(229, 190, 1);
        text("Para Seleccionar presione x", 1000, 40);
        if (key == '1')
        {
          fill(0);
          triangle(100,70, 150, 70,125, 120);
          player1 = 0;
        }
        if (key == '2')
       {
         fill(0);
          triangle(350,70, 400, 70,375, 120);
         player1 = 1;
       }
       if (key == '3')
      {
        fill(0);
          triangle(600,70, 650, 70,625, 120);
        player1 = 2;
      }
      if (key == '4')
      {
        fill(0);
          triangle(850,70, 900, 70,875, 120);
        player1 = 3;
      }
      if (key == '5')
      {
        fill(0);
          triangle(1100,70, 1150, 70,1125, 120);
        player1 = 4;
      }
       if(key == 'x')
      {
        player = 1;
      }
      break;
       
    
      case 1:
        textFont(fuente, 23);
        fill(229, 190, 1);
        text("Player 2 utilice los numeros '6', '7', '8', '9', '0' para elejir al personaje", 400, 40);
        textFont(fuente , 30);
        fill(229, 190, 1);
        text(" Para seleccionar presione z", 1000, 40);
       
        if (key == '6')
        {
          fill(0);
          triangle(100,70, 150, 70,125, 120);
          player2 = 0;
        }
        if (key == '7')
       {
         fill(0);
          triangle(350,70, 400, 70,375, 120);
         player2 = 1;
       }
       if (key == '8')
      {
        fill(0);
          triangle(600,70, 650, 70,625, 120);
        player2 = 2;
      }
      if (key == '9')
      {
        fill(0);
          triangle(850,70, 900, 70,875, 120);
        player2 = 3;
      }
      if (key == '0')
      {
        fill(0);
          triangle(1100,70, 1150, 70,1125, 120);
        player2 = 4;
      }
       if(key == 'z')
      {
        all = 2;
      }
      break;
           }
     
           break;
        
   case 2:
         textFont(fuente, 50);
        fill(229, 190, 1);
         text("Player 1", 370, 60);
         fill(0);
         rect(200, 90, 300, 30);
          textFont(fuente, 50);
          fill(229, 190, 1);
         text("Player 2", 910, 60);
         fill(0);
         rect(780,90,300,30);
      textFont(fuente, 30);
      text("Player 1 Atacar con letra a", 300, 480);
      textFont(fuente, 30);
      text("Player 2 Atacar con letra l", 900, 480); 

         switch(player1){
           case 0:
           Primero.Canelo1();
           break;
           case 1:
           Primero.Mohamed1();
           break;
           case 2:
           Primero.MikeTyson1();
           break;
           case 3:
           Primero.Chavez1();
           break;
           case 4:
           Primero.PabloGonz1();
           break;
         }
         switch(player2){
              case 0:
           Primero.Canelo2();
           break;
           case 1:
           Primero.Mohamed2();
           break;
           case 2:
           Primero.MikeTyson2();
           break;
           case 3:
           Primero.Chavez2();
           break;
           case 4:
           Primero.PabloGonz2();
           break;
         }

            if (ancho1 <= -300 || ancho2 <= -300)
   {
     all = 3;
   }
          break;
           
 case  3:
 Back.Pantalla4();
 textFont(fuente, 25);
 text("Para volver a jugar presione m" , 900, 480);

 if(key == 'm')
 {
all= 0;
player = 0;
player1= 0;
player2 = 0;
ancho1 = 1;
ancho2 = 1;
area = 0;
 } 
 break;
 }
 }
           
    

}


 
     
     

      
         
  

      
      
      
        
        
        
        
        
        
        
        
        
        
    
 
