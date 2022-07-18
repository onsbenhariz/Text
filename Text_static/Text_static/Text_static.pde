String title = "Wahoo!";
float titleX,titleY,titleWidth, titleHeight;
PFont titleFont;
color purple=#6C25E8, resetDefaultInk= #FFFFFF;//not nightMode friendly
int titleSize;
//
//CANVAS
size (500, 600); //Portrait Mode, fits on my display
//Population
  titleX = width*1/5;
  titleY = height*1/10;
  titleWidth = width*3/5;
  titleHeight = height*1/10;
//
//Single Executed Code
//Fonts from OS (Operating System)
String[] fontList = PFont.list(); //To list all fonts available on OS
printArray(fontList); //For Listing all possible fonts to choose from, then createFont
titleFont = createFont("Bell MT Italic", 55); //Verify the fonts exists in Processing.JAVA
//Tools / Create Font / Find Font in list to verify/ Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//
//Repeatedly Executed Code
fill(purple); //This is for Ink, hexidecimal copied from Color Selector
textAlign( CENTER, CENTER); //Align X+Y, see Processing.org/ Reference//
//Values: [LEFT | CENTER | RIGHT] & (TOP | CENTER | BOTTOM | BASLINE]
titleSize = 50; //Chnage this number until it fits
textFont(titleFont, titleSize);
text( title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultInk);
