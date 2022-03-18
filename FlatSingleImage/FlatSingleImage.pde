//Global Variables
float imageX, imageY, imagedisplayWidth, imagedisplayHeight, imageWidthRatio=0.0, imageHeightRatio=0.0;
float largerDimension, smallerDimension;
PImage pic;
Boolean displayWidthLarger = false, displayHeightLarger = false;
//
fullScreen(); //size(600,300), displayWidth & displayHeight //Square, Landscape, or Portrait 
println(displayWidth, displayHeight);
//Population
pic = loadImage("191088372c311967bfb2ebcbfb488ebc.jpg"); //Dimensions: width 700, height 500(>) , Dimensions: 500,500 (=)
//Find the larger dimension for aspect ration
int picdisplayWidth = 500;
int picdisplayHeight = 500;
if ( picdisplayWidth >= picdisplayHeight ) {
  largerDimension = picdisplayWidth;
  smallerDimension = picdisplayHeight;
  displayWidthLarger = true;
} else {
  largerDimension = picdisplayHeight;
  smallerDimension = picdisplayWidth;
  displayHeightLarger = true;
} //End Dimension Comparison
println(smallerDimension, largerDimension, displayWidthLarger, displayHeightLarger); //Verifyinh Variable Details 
//Note: single line IFs cam be summarized to IF-ELSE or IF-ELSEIF-ELSE
if ( displayWidthLarger == true ) imageWidthRatio = largerDimension / largerDimension;
if ( displayWidthLarger == true ) imageHeightRatio = smallerDimension / largerDimension; 
if ( displayHeightLarger == true ) imageHeightRatio = largerDimension / largerDimension; 
if ( displayHeightLarger == true ) imageWidthRatio = smallerDimension / largerDimension;
println(imageWidthRatio, imageHeightRatio, smallerDimension / largerDimension, 500/500); //Verify variable values 
//Note: println() also verifies decimal places, compiler will truncate 
//Answers must be 1.0 and between 0 & 1 (decimal)
//Ratio 1.0 similar to style="width:100%" (websites)
//Ratio "0.75" similar to style="height:auto" (websites)
imageX = width*0;
imageY = height*0;
imagedisplayWidth = width*imageWidthRatio;
imagedisplayHeight = height*imageHeightRatio;
if (imagedisplayWidth >= width) println("ERROR: Image is too wide"); ; //Display Checker
if (imagedisplayHeight >= height) println("ERROR: Image is too high"); ; //Display Checker

//
//Rectangle Layout 
rect(imageX, imageY, imagedisplayWidth, imagedisplayHeight);
image(pic, imageX, imageY, imagedisplayWidth, imagedisplayHeight);
