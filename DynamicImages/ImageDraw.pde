void imageDraw()
{
  //Note: DRAW Look repeats 60 times / second, static images should be in SETUP, "system resources"
 //Rectangle Layout and Image Printing on Canvas
 fill(red);
 //rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, landscape presentation
 rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image 2, landscape presentation
 //Image using Rect() Variables 
 //image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic);
 //image(pic2, rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2);
 //Change the Rect() Variable to Aspect Ratio
 image(pic1, rectXPic1, rectYPic1, pic1displayWidthAdjusted, pic1displayHeightAdjusted);
 print("Image one looks good, put some text underneath to fill in the space.");
 //image(pic2, rectXPic2, rectYPic2, pic2displayWidthAdjusted, pic2displayHeightAdjusted);
 //Center image in rect(), pic2, by changing the yRect() value 
 image(pic2, rectXPic2, rectYPic2+(rectYPic2*1/5), pic2displayWidthAdjusted, pic2displayHeightAdjusted);
}//End imageDraw
