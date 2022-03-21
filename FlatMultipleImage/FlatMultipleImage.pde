//Variables 
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
PImage pic1, pic2;
//
//Geometry
fullScreen(); //displayWidth, displayHeight; size(900,600),
println(displayWidth, displayHeight);
//
//Populating Varibles 
pic1 = loadImage("191088372c311967bfb2ebcbfb488ebc.jpg");
pic2 = loadImage("491947.jpg");
//
//Aspect Ratio Calculations
int pic1displayWidth = 500;
int pic1displayHeight = 500;
int pic2displayWidth = 500;
int pic2displayHeight= 500;
int largerPic1Dimension, smallerPic1Dimension, largerPic2Dimension, smallerPic2Dimension;
float imageWidthRatioPic1, imageHeightRatioPic1;
Boolean widthPic1Larger=false, heightPic1Larger=false, widthPic2Larger = false, heightPic2Larger = false;
//
if (pic1displayWidth >= pic1displayHeight) { //ID Larger Dimension: Landscape and Square
  largerPic1Dimension = pic1displayWidth;
  smallerPic1Dimension = pic1displayHeight;
  widthPic1Larger = true;
} else { //ID Larger Dimension: Portrait
  largerPic1Dimension = pic1displayHeight;
  smallerPic1Dimension = pic1displayWidth;
  heightPic1Larger = true;
} //End pic1 lagder dimension ID
//
if (pic2displayWidth >= pic2displayHeight) { //ID Larger Dimension: Landscape and Square
  largerPic2Dimension = pic2displayWidth;
  smallerPic2Dimension = pic2displayHeight;
  widthPic2Larger = true;
} else { //ID Larger Dimension: Portrait
  largerPic2Dimension = pic2displayHeight;
  smallerPic2Dimension = pic2displayWidth;
  heightPic2Larger = true;
} //End pic2 larger dimension ID
println(smallerPic1Dimension, largerPic1Dimension, smallerPic2Dimension, largerPic2Dimension); //Verifying Variable Details (ID Larger Dimensions)
// Note: single line IFs cam be summararized to IF-ELSE or IF-ELSEIF-ELSE
if ( widthPic1Larger == true ) imageWidthRatioPic1 = largerPic1Dimension / largerPic1Dimension; 
if ()imageHeightRatioPic1 = smallerPic1Dimension / largerPic1Dimension;  ; 
if (); 
if (); 
if (); 
if (); 
if (); 
if (); 
if (); 
if (); 
if (); 
//
rectXPic1 = displayWidth*1.4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*2.4;
rectHeightPic1 = displayHeight*1/2;
rectXPic2 = displayWidth*1/4;
rectYPic2 = displayHeight*1/2;
rectWidthPic2 = displayWidth*2/4;
rectHeightPic2 = displayHeight*1/2;
//
//Rectangle Layout and Image Printing on Canvas
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, landscape presentation
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image 2, landscape presentation 
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
//image(pic1);
//iamge(pic2);
