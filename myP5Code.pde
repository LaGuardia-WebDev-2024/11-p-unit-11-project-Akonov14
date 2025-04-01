var daisyX = [100, 120, 160, 200,240,40, 60,70,90];
var daisyY = [50, 70, 40, 20,40, 290,240,270,255];

var flowerX = [];
var flowerY = [];

var grassX = [];
var grassY = [];


setup = function() {
   size(600, 450); 
   background(193, 222, 146);
   
  //fill array random values
 for(var i = 0; i < 50; i++){
     daisyX.push(random(-10,600));
     daisyY.push(random(0,300));
  };
  
   for(var i = 0; i < 60; i++){
     flowerX.push(random(-10,600));
     flowerY.push(random(0,300));
  };
  
  for(var i = 0; i < 60; i++){
     grassX.push(random(-10,600));
     grassY.push(random(0,300));
  };
   fill(141, 198, 146);
   textSize(40);
   for(var i = 0; i < grassX.length; i++){
     text("✢", grassX[i], grassY[i]); 
   }
   
  fill(255, 94, 81);
   textSize(30);
   for(var i = 0; i < flowerX.length; i++){
     text("✿", flowerX[i], flowerY[i]); 
   }
  
  fill(250, 243, 253);
   textSize(40);
   for(var i = 0; i < daisyX.length; i++){
     text("❁", daisyX[i], daisyY[i]); 
   }
  

   
   fill(255,255,255);
   rect(-10, 300, 610, 150);
 
stroke(123, 186, 148); 
fill(123, 186, 148)   
quad(280,40,240,60,220,100,280,100);
quad(220,100,220,120,280,120,300,100);
quad(220,120,197,190,300,190,280,120);
quad(220,190,211,220,300,220,300,190);
quad(230,200,230,270,320,270,320,200)
textSize(200)   
text('🧍‍♀️', 200,220);

}


