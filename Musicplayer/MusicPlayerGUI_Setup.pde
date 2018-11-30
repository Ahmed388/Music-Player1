void musicPlayerGUI_Setup() {
 rect( 50, 50, 400, 500, 10); // Devoce Rectangle with rounded corners, need extra 10 pixels2
 // Option to put gradient

 //Main Button Area, Concentric Rings
 
 //ellipse(width*1/2, height*1/2, width*1/2, width *1/2); //Outer
 line(50, 460, 450, 460);
 line(50, 120, 450, 120);
 rect(95, 150, 300, 50, 10);
 rect(95, 225, 300, 50, 10);
 rect(95, 300, 300, 50, 10);
strokeWeight(4);  // Thicker

 //Changes the thickness of the line
 //ellipse(); //Middle
 //stroke(1); //Reset default
 //ellipse(); //Inside
 //Option to fill with different colours
 //fill(); //reminder: reset to defaults each time
 
 //Play-Pause Button
 fill(mouseX, 0, mouseY);
  triangle(230, 95, 230, 70, 250, 80);
  line(265, 70, 265, 100);
  line(275, 70, 275, 100);
  //Extra Buttons such as Fast Forward, Fast Backwards, Next Song, backtrack. 
  triangle(330, 100, 330, 70, 350, 80);
  line(360, 70, 360, 100);
  triangle(200, 100, 200, 70, 180, 80);
 line(175, 70, 175, 100);
 //rect( , , , , 15); //Cornors rounded more than outer Rectangle, change?
 //triangle(); //Notice XY Cordinates
 //line();
 //line();
 
 //Next and Previous Buttons
 /* 
 trinalge();
 triangle();
line();
triangle(); //Previous
triangle();
line();
*/
 
//Volume BUttons
//line(); //Volume Increase
//line();
//line(); //Volume Decrease

 //colour FILL POWER BUTTON
 //fill(); //Green for Play, Red for not playing, press for end()
// ellipse();

//Menu Button
//ellipse(); //Concentric Rings
//ellipse();
//ellipse();
//ellipse(); //3-dots
//ellipse();
//ellipse();
} 
