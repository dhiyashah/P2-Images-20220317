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
