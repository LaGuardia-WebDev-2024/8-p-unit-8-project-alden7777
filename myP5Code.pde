//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    
};

//🟢draw Function - will run on repeat
draw = function(){
  background(255,255,255,0);
textSize(40);
text("🐠",Fishex,Fishey);

textSize(50)
text("🐟", Fishex+20,Fishey+20);
textSize(20)
text("🐟", Fishex+50,Fishey+30);
textSize(70)
text("🐡", Fishex-50,Fishey-20);
textSize(40);
text("🐠",Fishex+60,Fishey-30);
textSize(40);
text("🐟",Fishex+30,Fishey-60);
textSize(50)
text("🐡", Fishex+100,Fishey-50);

if(Fishex<200){
Fishex-=9
 
};
drawshark(mouseX,mouseY)
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
Fishex-=4

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawshark = function(SharkX, SharkY){
  var SharkSize = 60
  fill(255,255,255)
  textSize(SharkSize);
  text("scary shark", SharkX, SharkY);
};

var drawbubbles = function(BubX, BubY){
  var BubSize = 60
  fill(255,255,255)
  textSize(SharkSize);
  text("scary shark", SharkX, SharkY);
};
var Fishey=200
var Fishex=200
