float baseX = 20;
float baseY = 200;
float baseZ = 20;
float pillerX = 20;
float pillerY = 20;
float pillerZ = 150;
float jigu1X = 30;
float jigu1Y = 30;
float jigu1Z = 30;
float jigu2X = 15;
float jigu2Y = 15;
float jigu2Z = 15;
float jigu3X = 30;
float jigu3Y = 30;
float jigu3Z = 30;
float arm1X = 100;
float arm1Y = 20;
float arm1Z = 20;
float arm2X = 80;
float arm2Y = 20;
float arm2Z = 20;
float arm3X = 30;
float arm3Y = 60;
float arm3Z = 10;
float arm4X = 30;
float arm4Y = 12;
float arm4Z = 12;
float angle1 = 0;
float angle2 = 0;
float angle3 = 0;
float angle4 = 0;
float angle5 = 0;
float angle6 = 0;
float angle7 = 0;
float yoko = 0;
float dif = 1.0;


void setup(){
  size(600, 600, P3D);
  background(255);
  
  camera(200, 200, 300, 0, 0, 0, 0, 0, -1);
  
    
}

void draw(){
  background(255);

  if(keyPressed){
    if(key == 'b'){
      if(angle1 <=90)
      angle1 = angle1 + dif;
    }
    if(key == 'B'){
      if(angle1 >=-90)
      angle1 = angle1 - dif;
    }
    if(key == 's'){
      if(angle2 <=90)
      angle2 = angle2 + dif;
    }
    if(key == 'S'){
      if(angle2>=-90)
      angle2 = angle2 - dif;
    }
    if(key == 'e'){
      angle3 = angle3 + dif;
    }
    if(key == 'E'){
      angle3 = angle3 - dif;
    }
    if(key == 'f'){
      if(angle4 <= 90)
      angle4 = angle4 + dif;
    }
    if(key == 'F'){
      if(angle4>=-90)
      angle4 = angle4 - dif;
    }
    if(key == 'g'){
      angle5 = angle5 + dif;
    }
    if(key == 'G'){
      angle5 = angle5 - dif;
    }
    if(key == 'j'){
      if(angle6<=90)
      angle6 = angle6 + dif;
    }
    if(key == 'J'){
      if(angle6>=-90)
      angle6 = angle6 - dif;
    }
    if(key == 'o'){
      if(angle7<=90)
      angle7 = angle7 + dif;
    }
    if(key == 'O'){
      if(angle7>=-90)
      angle7 = angle7 - dif;
    }
  }
