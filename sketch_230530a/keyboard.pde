  //base
  stroke(0);
  fill(0);
  box(baseX,baseY,baseZ);
  
  // base1
  noStroke();
  translate(0,yoko,0);
  translate(0,0,baseZ/2+base1Z/2);
  fill(200);
  box(base1X,base1Y,base1Z);
  rotateZ(radians(angle1));
  
  //piller1  
 stroke(0);
  translate(0,0,-base1Z/2+piller1Z/2);
  fill(100);
  box(piller1X,piller1Y,piller1Z);

  //piller2  
 stroke(0);
  translate(0,0,piller1Z/2-piller2Z/2+tate1);
  fill(50,50);
  box(piller2X,piller2Y,piller2Z);
  
  //arm1
  noStroke();
  translate(-arm1X/2+piller2X/2,0,arm1Z/2+piller2Z/2);
  fill(10,10,100);
  box(arm1X,arm1Y,arm1Z);
  
   //arm2
  translate(-arm1X/2+arm2X/2-yoko2,0,0);
  fill(100,100);
  box(arm2X,arm2Y,arm2Z);
  
  //arm3
  translate(-arm2X/2-arm3X/2,0,arm2Z/2-arm3Z/2); 
  fill(20,100,100);
  box(arm3X,arm3Y,arm3Z);
 
  //arm4
  translate(0,0,-arm3Z/2+arm4Z/2-tate2);
  fill(0);
  box(arm4X,arm4Y,arm4Z);
}
