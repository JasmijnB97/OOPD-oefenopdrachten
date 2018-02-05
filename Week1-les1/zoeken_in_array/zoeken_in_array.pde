/*De functie komtGetalVoorIn(int getal, int[] lijst) retourneert true als getal 
 voorkomt in lijst. Als getal niet voorkomt in lijst, dan wordt er false geretourneerd.*/

void setup() {
  int [] nummerlijst = {1, 2, 3, 4, 6, 7, 8, 9};
  println(komtGetalVoorIn(10, nummerlijst));
}

boolean komtGetalVoorIn(int getal, int[] lijst) {
  boolean status = false;
  for (int i = 0; i < lijst.length; i++) {
    if (getal == lijst[i]) {
      status = true;
    }   
  }
  return status;
}