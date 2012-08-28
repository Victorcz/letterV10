/**
     An abstract letter V
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */

size(400,400);
background(255);

int x = 80;
int y = 200;
int z = 320;
int a = 120;
int b = 280;
int c = 240;
int randomness = 100;

stroke(random(randomness),random(randomness),random(randomness));


for(x = 100; x <= 800; x = x + 3 ){
 if(x < 400){
   line(x,x, c+random(randomness),x);
 }else if((x >= 140) && (x < 320)){
   line(0,0,0,0);}
 }
 
 




save("font10.jpg");
