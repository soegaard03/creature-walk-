
  int x = 0;
  int y = 0;
  
void setup() {
  size(500, 500);
  
}

void draw () {
 clear();
 background(0,43,128);
 //flytte 
  x++;
  y++;
  translate(x,y);
  //larvekrop
  fill(0,179,89);
  ellipse(70,70,20,20);
  ellipse(80,70,20,20);
  ellipse(90,70,20,20);
  ellipse(100,70,20,20);
  ellipse(110,70,20,20);
  ellipse(120,70,20,20);
  //larve ansigt - øjne
  fill(211,33,45);
  ellipse(116,68,3,3);
  ellipse(124,68,3,3);
  //mund
  fill(230,0,0);
  ellipse(120,76,9,3);
  //følehorn
  line(130,75,125,50);
  line(110,75,105,50);
  


  
}
