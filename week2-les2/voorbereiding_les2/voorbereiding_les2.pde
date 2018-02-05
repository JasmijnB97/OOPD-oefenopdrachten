/* OPGAVE geheugenmodel volgorde
d)  Stack frame plaatsen. (je ziet welke methode bezig is)
e)  Globale variabelen plaatsen.  
a)  Lokale variabelen een waarde geven.
b)  Stack frame verwijderen. 
f)  Lokale variabelen plaatsen. 
c)  Returnwaarde kopiëren.

OPGAVE Pijl in het geheugenmodel
ONDERDEEL A
Een pijl geeft een verwijzing naar een andere plek in het geheugen.
-> het nummer van een adres (van bijvoorbeeld een array).

ONDERDEEL B
De pijl moet beginnen op de plek van het adresnummer en eindigen bij het adres zelf.

OPGAVE Geheugenmodel van doeKeerTwee
ONDERDEEL A
in de stack staat:
----------------
setup


----------------

----------------
doeKeerTwee

testgetal  | 10 |
----------------



ONDERDEEL B
in de stack staat:              in de heap staat:
----------------                -----------------------
setup                            testGetallen
                                  [0]     [1]
                                 | 10 |   | 10 |
----------------                -----------------------
                                     /|\
----------------                      |
doeKeerTwee                           |
                                      |
testgetallen  [0] | 10 |    -----------
              [1] | 10 |
----------------

ONDERDEEL C
Omdat niet het adres maar de waardes veranderen door de functie doeKeerTwee.
*/