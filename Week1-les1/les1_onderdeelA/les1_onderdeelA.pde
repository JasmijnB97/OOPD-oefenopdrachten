//Opgave delen
float floatDelen(int getal1, int getal2){
  float float1;
  float float2;
  float1 = float(getal1);
  float2 = float(getal2);
  return float1/float2;
}

void setup(){
text(floatDelen(20, 9), 30, 30);
}

//delen door nul vragen:
/*
A) Geen )) aan het eind (syntax error)
B) 2.0 is geen int
C) je kunt niet delen door 0, is infinity

runtime en compile-time verschil:
compile-time geeft al een error voor hij begint, bij runtime als die al begonnen is.
*/ 