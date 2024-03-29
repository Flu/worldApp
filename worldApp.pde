/* 
 @pjs globalKeyEvents=true; 
 pauseOnBlur=true; 
 preload="background.png"; 
 */

/** worldApp
 *Developed by Adrian Fluturel
 *For a project at school
 *Copyright 2014
 **/

//Setting the variables, things like int for integers, float for
//real numbers, PImage for images or PFont for text fonts
PImage bg;
PFont primary;
color alpha = color(60,60,60);
color alpha2 = color(20,20,20);
color alpha3 = color(90,90,90);
color alpha4 = color(255,255,255);

//This code is executed only once, at the beggining of the
//program, and there is set thing like the size and loading
//images and other things for the program
void setup() {
  size(1357, 628);
  bg = loadImage("background.png");
  primary = createFont("Sans Serif", 80);
  textFont("Sans Serif", 15, true);
  smooth(4);
}

//This one is continuosly looping, place where it is done
//most of the clockwork of the program
void draw() {
  background(bg);

  //For debug purposes, shows the position of the mouse
  //fill(0);
  //textFont(primary, 15);
  //text(mouseX + ", " + mouseY, width/2, height/2);

  //The position of the rectangle is defined by two arguments,
  //the center of it
  rectMode(CENTER);
  ellipseMode(CENTER);
  
  if (keyPressed && key == 't') {
    alpha = color(60,60,60,0);
    alpha2 = color(20,20,20,0);
    alpha3 = color(90,90,90,0);
    alpha4 = color(255,255,255,0);
  } 
 if (keyPressed && key == 'o') {
    alpha = color(60,60,60);
    alpha2 = color(20,20,20);
    alpha3 = color(90,90,90);
    alpha4 = color(255,255,255);
  }
  
  noFill();
  stroke(alpha);
  ellipse(650, 155,20,20);
  
  noFill();
  stroke(alpha);
  ellipse(561,166,10,10);
  
  noFill();
  stroke(alpha);
  ellipse(725,167,13,13);
  
  noFill();
  stroke(alpha);
  ellipse(597,152,10,10);
  
  noFill();
  stroke(alpha);
  ellipse(599,84,20,20);
  
  noFill();
  stroke(alpha);
  ellipse(609,170,10,10);
  
  noFill();
  stroke(alpha);
  ellipse(766,108,20,20);
  
  noFill();
  stroke(alpha);
  ellipse(232,196,15,15);

  //Romanian Carpatians zone
  if (mouseX >= 650 - 10 && mouseX <= 650 + 10 && mouseY >= 155 - 10 && mouseY <= 155 + 10) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 206, 42 + 34*9 + 17 + 4);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 196, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Carpati", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Munții Carpați reprezintă un", mouseX + 25, mouseY + 42);
    text("lanț muntos, aparținând", mouseX + 25, mouseY + 42 + 17);
    text("marelui sistem muntos central", mouseX + 25, mouseY + 42 + 34);
    text("al Europei. Carpații cuprinși", mouseX + 25, mouseY + 42 + 34 + 17);
    text("între Bazinul Vienei (care-l", mouseX + 25, mouseY + 42 + 34*2);
    text("separă de lanțul alpin) și", mouseX + 25, mouseY + 42 + 34*2 + 17);
    text("culoarul Timocului (care îl", mouseX + 25, mouseY + 42 + 34*3);
    text("separă de Stara Planina, în", mouseX + 25, mouseY + 42 + 34*3 + 17);
    text("Peninsula Balcanică)", mouseX + 25, mouseY + 42 + 34*4);
    text("formează un arc cu o lungime", mouseX + 25, mouseY + 42 + 34*4 + 17);
    text("de 1500 km și o lățimea", mouseX + 25, mouseY + 42 + 34*5);
    text("maximă de 130 km. Munții", mouseX + 25, mouseY + 42 + 34*5 + 17);
    text("se întind pe teritoriul a", mouseX + 25, mouseY + 42 + 34*6);
    text("opt state: Austria, Cehia,", mouseX + 25, mouseY + 42 + 34*6 + 17);
    text("Slovacia, Polonia, Ungaria,", mouseX + 25, mouseY + 42 + 34*7);
    text("Ucraina, România și Serbia.", mouseX + 25, mouseY + 42 + 34*7 + 17);
    text("Cel mai înalt vârf al", mouseX + 25, mouseY + 42 + 34*8);
    text("întregului lanț Carpatic este", mouseX + 25, mouseY + 42 +34*8 + 17);
    text("vârful Gerlachovský, 2.655 m,", mouseX + 25, mouseY + 42 + 34*9);
    text("în Slovacia - Munții Tatra.", mouseX + 25, mouseY + 42 + 34*9 + 17);
  }

  //Central Pyrenees zone
  if (mouseX >= 561 - 5 && mouseX <= 561 + 5 && mouseY >= 166 - 5 && mouseY <= 166 + 5) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 206, 42 + 34*2 + 17 + 4);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 196, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Pirinei", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Munții Pirinei sunt un lanț", mouseX + 25, mouseY + 42);
    text("muntos în sud-vestul Europei,", mouseX + 25, mouseY + 42 + 17);
    text("formând o graniță naturală", mouseX + 25, mouseY + 42 + 34);
    text("între Franța și Spania. Cel", mouseX + 25, mouseY + 42 + 34 + 17);
    text("mai inalt varf e Aneto, de", mouseX + 25, mouseY + 42 + 34*2);
    text("3404 m.", mouseX + 25, mouseY + 42 + 34*2 + 17);
  }

  //Caucasus zone
  if (mouseX >= 725 - 6 && mouseX <= 725 + 6 && mouseY >= 167 - 5 && mouseY <= 166 + 5) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 206, 42 + 34*5 + 17 + 4);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 196, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Caucaz", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4); 
    text("Munții Caucaz reprezintă un", mouseX + 25, mouseY + 42);
    text("lanț muntos situat la granița", mouseX+ 25, mouseY + 42 + 17);
    text("dintre Europa și Asia. Se", mouseX+ 25, mouseY + 42 + 34);
    text("întinde între Marea Neagră și", mouseX+ 25, mouseY + 42 + 34 + 17);
    text("Marea Caspică, trecând prin", mouseX+ 25, mouseY + 42 + 34*2);
    text("Georgia, Armenia, Azerbaidjan", mouseX+ 25, mouseY + 42 + 34*2 + 17);
    text("și Rusia, în regiunea Caucaz.", mouseX+ 25, mouseY + 42 + 34*3);
    text("Lungimea lanțului este de", mouseX+ 25, mouseY + 42 + 34*3 + 17);
    text("1100 km. Cele mai înalte", mouseX+ 25, mouseY + 42 + 34*4);
    text("vârfuri sunt Elbrus", mouseX+ 25, mouseY + 42 + 34*4 + 17);
    text("(5.642 m) și Dykh-Tau", mouseX+ 25, mouseY + 42 + 34*5);
    text("(5.204 m).", mouseX+ 25, mouseY + 42 + 34*5 + 17);
  }

  //Alps zone
  if (mouseX >= 597 - 5 && mouseX <= 597 + 5 && mouseY >= 152 - 5 && mouseY <= 152 + 5) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 212, 42 + 34*5 + 5);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 202, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Alpi", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Alpii sunt un lanț muntos din", mouseX + 25, mouseY + 42);
    text("Europa, care se întinde din", mouseX + 25, mouseY + 42 + 17);
    text("Austria și Slovenia până în", mouseX + 25, mouseY + 42 + 34);
    text("sud-estul Franței, trecând", mouseX + 25, mouseY + 42 + 34 + 17);
    text("prin nordul Italiei, sudul", mouseX + 25, mouseY + 42 + 34*2);
    text("Elveției, Liechtenstein și", mouseX + 25, mouseY + 42 + 34*2 + 17);
    text("sudul Germaniei.", mouseX + 25, mouseY + 42 + 34*3);
    text("În Alpi există în total 128", mouseX + 25, mouseY + 42 + 34*3 + 17);
    text("de piscuri cu înălțimi care", mouseX + 25, mouseY + 42 + 34*4);
    text("depășesc 4000 m, cel mai inalt", mouseX + 25, mouseY + 42 + 34*4 +17);
    text("fiind Mont Blanc, de 4808 m.", mouseX + 25, mouseY + 42 + 34*5);
  } 
  
  //Scandinavian zone
  if (mouseX >= 591 - 5 && mouseX <= 591 + 5 && mouseY >= 92 - 5 && mouseY <= 92 + 5
   || mouseX >= 599 - 5 && mouseX <= 599 + 5 && mouseY >= 84 - 5 && mouseY <= 84 + 5
   || mouseX >= 610 - 5 && mouseX <= 610 + 5 && mouseY >= 76 - 5 && mouseY <= 76 + 5) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 215, 42 + 34*6 + 17 + 5);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 205, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Scandinaviei", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Muntii Scandinaviei sunt un lant", mouseX + 25, mouseY + 42);
    text("muntos din Europa, care se", mouseX + 25, mouseY + 42 + 17);
    text("intinde pe tot parcursul", mouseX + 25, mouseY + 42 + 34);
    text("peninsulei Scandinave,", mouseX + 25, mouseY + 42 + 34 + 17);
    text("trecând prin Norvegia și", mouseX + 25, mouseY + 42 + 34*2);
    text("Suedia. Lungimea lanțului", mouseX + 25, mouseY + 42 + 34*2 + 17);
    text("muntos este de 1700 km.", mouseX + 25, mouseY + 42 + 34*3);
    text("Cel mai înalt vârf este", mouseX + 25, mouseY + 42 + 34*3 + 17);
    text("Galdhøpiggen, cu 2469 m", mouseX + 25, mouseY + 42 + 34*4);
    text("altitudine. Partea de", mouseX + 25, mouseY + 42 + 34*4 + 17);
    text("nord-vest a Munților", mouseX + 25, mouseY + 42 + 34*5);
    text("Scandinaviei sunt erodate", mouseX + 25, mouseY + 42 + 34*5 + 17);
    text("masiv anual de Marea Norvegiei,", mouseX + 25, mouseY + 42 + 34*6);
    text("formându-se astfel fiordurile.", mouseX + 25, mouseY + 42 + 34*6 + 17);
  }

  //Apennine zone 
  if (mouseX >= 609 - 5 && mouseX <= 609 + 5 && mouseY >= 170  - 5 && mouseY <= 170 + 5) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 206, 42 + 34*4 + 4);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 196, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Apenini", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Apeninii sunt un lanț muntos", mouseX + 25, mouseY + 42);
    text("în Italia, care se întinde pe", mouseX + 25, mouseY + 42 + 17);
    text("o lungime de peste 1200 km", mouseX + 25, mouseY + 42 + 34);
    text("din sudul țării până în", mouseX + 25, mouseY + 42 + 34 + 17);
    text("nordul Italiei unde sunt", mouseX + 25, mouseY + 42 + 34*2);
    text("limitați de Câmpia Padului.", mouseX + 25, mouseY + 42 + 34*2 + 17);
    text("Cel mai înalt vârf al", mouseX + 25, mouseY + 42 + 34*3);
    text("Apeninilor este Corno Grande,", mouseX + 25, mouseY + 42 + 34*3 + 17);
    text("cu o înălțime de 2912 m.", mouseX + 25, mouseY + 42 + 34*4);
  }

  //Ural zone
  if (mouseX >= 766 - 10 && mouseX <= 766 + 10 && mouseY >= 108 - 46 && mouseY <= 108 + 46) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 206, 354);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 196, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Ural", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Munții Ural sunt un lanț", mouseX + 25, mouseY + 42);
    text("muntos situat in vestul Rusiei,", mouseX + 25, mouseY + 42 + 17);
    text("aproximativ pe direcția", mouseX + 25, mouseY + 42 + 34);
    text("nord-sud.Cel mai înalt vârf", mouseX + 25, mouseY + 42 + 34 + 17);
    text("este Muntele Narodnaia", mouseX + 25, mouseY + 42 + 34*2);
    text("(Poznurr, 1895 m).", mouseX + 25, mouseY + 42 + 34*2 + 17);
    text("Uralii se întind pe 2510 km", mouseX + 25, mouseY + 42 + 34*3);
    text("de la stepele cazace de la", mouseX + 25, mouseY + 42 + 34*3 + 17);
    text("granița nordică a", mouseX + 25, mouseY + 42 + 34*4);
    text("Kazahstanului până la coasta", mouseX + 25, mouseY + 42 + 34*4 + 17);
    text("Oceanului Arctic. Insula", mouseX + 25, mouseY + 42 + 34*5);
    text("Novaia Zemlea este o", mouseX + 25, mouseY + 42 + 34*5 + 17);
    text("continuare a acestui lanț.", mouseX + 25, mouseY + 42 + 34*6);
    text("Din punct de vedere geografic,", mouseX + 25, mouseY + 42 + 34*6 + 17);
    text("marchează partea de nord a", mouseX + 25, mouseY + 42 + 34*7);
    text("graniței (arbitrare) dintre", mouseX + 25, mouseY + 42 + 34*7 + 17);
    text("secțiunile asiatică și", mouseX + 25, mouseY + 42 + 34*8);
    text("europeană ale continentului", mouseX + 25, mouseY + 42 + 34*8 + 17);
    text("Eurasia.", mouseX + 25, mouseY + 42 + 34*9);
  }
  
  //Appalachies zone
  if (mouseX >= 232 - 15 && mouseX <= 232 + 15 && mouseY >= 196 - 15 && mouseY <= 196 + 15
   || mouseX >= 267 - 5 && mouseX <= 267 + 5 && mouseY >= 175 - 5 && mouseY <= 175 + 5) {
    noStroke();
    fill(alpha2);
    triangle(mouseX, mouseY, mouseX + 20, mouseY, mouseX + 20, mouseY + 10);

    rectMode(CORNER);
    noStroke();
    fill(alpha2);
    rect(mouseX + 17, mouseY, 206, 42 + 34*2 + 17 + 4);

    noStroke();
    fill(alpha3);
    rect(mouseX + 22, mouseY + 5, 196, 20);

    textFont(primary, 18, true);
    noStroke();
    fill(alpha4);
    text("M-tii Apalasi", mouseX + 24, mouseY + 22);
    
    textFont(primary, 15, true);
    noStroke();
    fill(alpha4);
    text("Muntii Apalasi sunt un lant de", mouseX + 25, mouseY + 42);
    text("munti impaduriti de inaltime", mouseX + 25, mouseY + 42 + 17);
    text("mijlocie. Cel mai inalt varf", mouseX + 25, mouseY + 42 + 34);
    text("e Mount Mitchell, de 2037 m,", mouseX + 25, mouseY + 42 + 34 + 17);
    text("situat in statul Carolina de", mouseX + 25, mouseY + 42 + 34*2);
    text("Nord.", mouseX + 25, mouseY + 42 + 34*2 + 17);
  }
}
