float a = random(1,5);
float x = 55;
float x1 =10;
float b = random(1,5);
float yvardiforlinje=150;
int y3;
 String d=("DENNE LINJE ER OVER");
 float y1=a*x+b;
void setup(){
  size(500,500);
  tegnLinje();  
}
  void tegnLinje(){
    ellipse(x+100,y1,20,20);
  print(y1);

  line(x1,y3,450,450);
  if(y1<yvardiforlinje){
  print(d); 
  }
}
