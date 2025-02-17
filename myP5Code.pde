//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
//}


//🟢Draw Procedure - Runs on Repeat
//void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 background (243, 243, 230); //background
 rect (20, 20, 350, 350);// plate
 fill (183, 227, 197)
 ellipse (100, 100, 150, 150); //base 1
 fill (255, 255, 255)
 ellipse (100,100,50,50); // hole 1
 fill (183, 227, 197)
 ellipse (200, 250, 150, 150); //base 2
 fill (255, 255, 255)
 rect (179, 222, 50, 50); //hole 2
 fill (239, 155, 218)
 ellipse (100, 300, 150, 150); //base 3
 fill (255, 255, 255)
 triangle (98, 247, 65, 324, 136, 330); //hole 3
 fill(239, 155, 218)
 ellipse (270, 150, 160, 160); //base 4
 fill (255, 255, 255)
 ellipse (270,150,50,50);// hole 4
 
 
  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

