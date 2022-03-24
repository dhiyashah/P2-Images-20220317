void populatingVaribles() 
{
  //Populating Varibles 
  pic1 = loadImage("191088372c311967bfb2ebcbfb488ebc.jpg");
  pic2 = loadImage("491947.jpg");
  //
  //Aspect Ratio Calculations
  int pic1displayWidth = 500;
  int pic1displayHeight = 500;
  int pic2displayWidth = 500;
  int pic2displayHeight= 500;
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
  //Calculating Aspect Ratios
  // Note: single line IFs cam be summararized to IF-ELSE or IF-ELSEIF-ELSE
  if ( widthPic1Larger == true ) imageWidthRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension); 
  if ( widthPic1Larger == true ) imageHeightRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension);
  if ( heightPic1Larger == true ) imageWidthRatioPic1 = float (smallerPic1Dimension) / float (largerPic1Dimension); 
  if ( heightPic1Larger == true ) imageHeightRatioPic1 = float (largerPic1Dimension) / float (largerPic1Dimension); 
  if ( widthPic2Larger == true ) imageWidthRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension); 
  if ( widthPic2Larger == true ) imageHeightRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension); 
  if ( heightPic2Larger == true ) imageWidthRatioPic2 = float (smallerPic2Dimension) / float (largerPic2Dimension); 
  if ( heightPic2Larger == true ) imageHeightRatioPic2 = float (largerPic2Dimension) / float (largerPic2Dimension); 
  println(imageWidthRatioPic1, imageHeightRatioPic1, imageWidthRatioPic2, imageHeightRatioPic2); //Verifying Variable Details (Ratios)
  //
  //Use ratios to change the image width and height properties of Rectangle 
  //**See below to Specific Image Properties of Image Rectangle Variables 
  //
  rectXPic1 = displayWidth*1/4;
  rectYPic1 = displayHeight*0;
  rectWidthPic1 = displayWidth*2/4;
  rectHeightPic1 = displayHeight*1/2;
  rectXPic2 = displayWidth*1/4;
  rectYPic2 = displayHeight*1/2;
  rectWidthPic2 = displayWidth*2/4;
  rectHeightPic2 = displayHeight*1/2;
  //
  //Final Aspect Ratio Calculations
  float pic1displayWidthAdjusted, pic1displayHeightAdjusted, pic2displayWidthAdjusted, pic2displayHeightAdjusted;
  pic1displayWidthAdjusted = rectWidthPic1 * imageWidthRatioPic1;
  pic1displayHeightAdjusted = rectHeightPic1 * imageHeightRatioPic1;
  pic2displayWidthAdjusted = rectWidthPic2 * imageWidthRatioPic2;
  pic2displayHeightAdjusted = rectHeightPic2 * imageHeightRatioPic2;
  println (pic1displayWidth, pic1displayHeight, pic2displayWidth, pic2displayHeight);
  println (pic1displayWidthAdjusted, pic1displayHeightAdjusted, pic2displayWidthAdjusted, pic2displayHeightAdjusted);
}
