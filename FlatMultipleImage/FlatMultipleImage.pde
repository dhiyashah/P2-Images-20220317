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
int pic1displayWidth;
int pic1displayHeight;
int pic2displayWidth;
int pic2displayHeight;
int largerPic1Dimension;
int smallerPic1Dimension;
Boolean widthPic1Larger=false, heightPic1Larger=false;
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
if () {
} else {
} //End pic2 larger dimension ID
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
