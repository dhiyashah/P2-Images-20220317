//Global Variables
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
float imageWidthRatioPic1=0.0, imageHeightRatioPic1=0.0, imageWidthRatioPic2=0.0, imageHeightRatioPic2=0.0;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger = false, heightPic2Larger = false;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float pic1displayWidthAdjusted, pic1displayHeightAdjusted, pic2displayWidthAdjusted, pic2displayHeightAdjusted;
color red=#FF0000;
//
void setup() 
{
  fullScreen(); //displayWidth, displayHeight; size(900,600),
  println(displayWidth, displayHeight);
  //  
  populatingVaribles();
  //
  //Choosing larger image dimension
 populatingVaribles();
}//End setup
//
void draw() 
{
  imageDraw();
}//End draw
//
void keyPressed() 
{
  imageDraw();
}//End keyPressed
//
void mousePressed() 
{
  imageDraw();
}//End mousePressed
