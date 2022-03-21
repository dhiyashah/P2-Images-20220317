//Variables 
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;
float rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2;
//
//Geometry
fullScreen(); //displayWidth, displayHeight; size(900,600),
println(displayWidth, displayHeight);
//
//Populating Varibles 
Pic1 = loadImage("191088372c311967bfb2ebcbfb488ebc.jpg");
Pic2 = loadImage("491947.jpg");
/* 
rectXPic1 = displayWidth;
rectYPic1 = displayHeight;
rectWidthPic1 = displayWidth;
rectHeightPic1 = displayHeight;
rectXPic2 = displayWidth;
rectYPic2 = displayHeight;
rectWidthPic2 = displayWidth;
rectHeightPic2 = displayHeight;
*/
//
//Rectangle Layout and Image Printing on Canvas
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); //Image 1, landscape presentation
rect(rectXPic2, rectYPic2, rectWidthPic2, rectHeightPic2); //Image 2, landscape presentation 
//image(pic1);
//iamge(pic2);
