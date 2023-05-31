float baseX = 50;
float baseY = 500;
float baseZ = 20;
float base1X =70;
float base1Y=100;
float base1Z=20;
float piller1X = 40;
float piller1Y = 40;
float piller1Z = 80;
float piller2X = 50;
float piller2Y = 50;
float piller2Z = 50;
float jiguX = 30;
float jiguY = 30;
float jiguZ = 30;
float arm1X = 150;
float arm1Y = 40;
float arm1Z = 40;
float arm2X = 100;
float arm2Y = 30;
float arm2Z = 30;
float arm3X = 20;
float arm3Y = 20;
float arm3Z = 130;
float arm4X = 10;
float arm4Y = 10;
float arm4Z = 50;
float angle1 = 0;
float angle2 = 0;
float angle3 = 0;
float angle4 = 0;
float angle5 = 0;
float angle6 = 0;
float angle7 = 0;
float yoko = 0;
float yoko2=0;
float tate1=0;
float tate2 =0;
float dif = 1.0;


void setup(){
  size(800, 800, P3D);
  background(255);
  
  camera(300, 400, 200, 0, 0, 0, 0, 0, -1);
  
    
}

void draw(){
  background(255);

  if(keyPressed){
    if(key == 'k'){
      if(yoko <= baseY/2-base1Y/2 )
      yoko = yoko + dif;
    }
    if(key == 'K'){
      if(yoko >= -baseY/2+base1Y/2 )
      yoko = yoko - dif;
    }
    if(key == 'b'){
      if(tate1 <= piller2Z )
      tate1 = tate1 + dif;
    }
    if(key == 'B'){
      if(tate1 >= 0 )
      tate1 = tate1 - dif;
    }
     if(key == 's'){
      if(yoko2 <= arm2X )
      yoko2 = yoko2 + dif;
    }
    if(key == 'S'){
      if(yoko2 >= 0 )
      yoko2 = yoko2 - dif;
    }
       if(key == 'm'){
      if(tate2 <= arm4Z/5*2 )
      tate2 = tate2 + dif;
    }
    if(key == 'M'){
      if(tate2 >= 0)
      tate2 = tate2 - dif;
    } 
    if(key =='g'){
      angle1=angle1+dif;
    }
  }
