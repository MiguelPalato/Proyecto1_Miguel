  PFont fuente; 
int all = 0;
int player= 0;
int player1 = 0;
int player2 = 0;
int ancho1 = 1;
int ancho2 = 1;
int area = 0;
int prueba;

Boxeador Primero;
Pantallas Back;

  void setup(){
size(1250, 500);
Primero = new Boxeador();
Back = new Pantallas();
fuente = loadFont("KohinoorBangla-Bold-78.vlw");
Back.Comando();
Back.Pelea();

  }
  
  
    void draw(){
     background(210, 54, 81);
     Back.Fondo();
     Back.Comando();
     if(all == 2)
     {
 fill(0, 0 , 200);
rect(500, 90, ancho1, 30);
rect(1080, 90, ancho2, 30);
     }
  

println(ancho1);

    }
   
    void keyPressed(){
  if (all == 2)
  {
   Back.Pelea();
      }
       }
