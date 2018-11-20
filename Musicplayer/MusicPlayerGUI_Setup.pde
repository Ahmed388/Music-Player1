void musicPlayerGUI_Setup() {
 //rect( , , , , 10); // Devoce Rectangle with rounded corners, need extra 10 pixels2
 // Option to put gradient

 //Main Button Area, Concentric Rings
 
 ellipse(); //Outer
 stroke(); //Changes the thickness of the line
 ellipse(); //Middle
 stroke(1); //Reset default
 ellipse(); //Inside
 //Option to fill with different colours
 //fill(); //reminder: reset to defaults each time
 
 //Play-Pause Button
 //rect( , , , , 15); //Cornors rounded more than outer Rectangle, change?
 triangle(); //Notice XY Cordinates
 line();
 line();
 
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
