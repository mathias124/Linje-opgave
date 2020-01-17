float a = random(1,5);//her giver den en tilfældig værdi til a
float x = 55;//her gør jeg så x er fast, 
float x1 =10;//en anden variabel
float b = random(1,5);//tilfældig b værdi indefor forlen længere nede.
float yvardiforlinje=150;//vardi for linjes punkt ved x=55.
int y3;
 String d=("DENNE LINJE ER OVER");//fortæller når linjen er over.
 float y1=a*x+b;//formlen for linjen.
void setup(){
  size(500,500);
  tegnLinje();  
}
  void tegnLinje(){
    ellipse(x+100,y1,20,20);//den tilfældige cirkel.
  print(y1);

  line(x1,y3,450,450);
  if(y1<yvardiforlinje){
  print(d); 
  }
}
