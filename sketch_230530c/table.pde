  //base
  //stroke(0);
  //translate(0,pillerY/2,0);
  //fill(0);
 // box(baseX,baseY,baseZ);
  
  // piller
  stroke(0);
  //translate(0,yoko,0);
  translate(0,0,pillerZ/2);
  rotateZ(radians(angle1));
  fill(100);
  box(pillerX,pillerY,pillerZ);

  //jigu1
  stroke(0);
  translate(0,-pillerY/2-jigu1Y/2,pillerZ/4);
  rotateY(radians(angle2));  
  fill(50,50);
  box(jigu1X,jigu1Y,jigu1Z);

  //arm1
  noStroke();
  translate(-arm1X/2,-jigu1Y/2-arm1Y/2,0);
  fill(10,10,100);
  box(arm1X,arm1Y,arm1Z);
  
  //jigu2
  stroke(0);
  translate(-arm1X/2+jigu2X/2,arm1Y/2+jigu2Y/2,0);
  rotateY(radians(angle4));
  fill(50,50);
  box(jigu2X,jigu2Y,jigu2Z);
  
   //arm2
   stroke(0);
  translate(0,jigu2Y/2,0);
 // rotateY(radians(angle4));
  translate( -arm2X/2,arm2Y/2,0);
  fill(100,100);
  box(arm2X,arm2Y,arm2Z);
  //arm3
  translate(-arm2X/2,0,0); 
  rotateY(radians(angle6));
  rotateX(radians(angle7));
  translate(-arm3X/2,0,0);
  fill(20,100,100);
  box(arm3X,arm3Y,arm3Z);
  //arm4
  //translate(-arm3X/2,0,0);
  //rotateX(radians(angle7));
  //translate(-arm4X/2,0,0);
  //fill(0);
  //box(arm4X,arm4Y,arm4Z);
}
