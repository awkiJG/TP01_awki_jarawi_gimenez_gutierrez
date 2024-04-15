String text_consola= "ingrese su nombre";
String text_nombre= "";
String text_mensaje_saludo= "";

void setup(){
  size(500,300);
  println(text_consola);
}

void draw(){
    background(0);
    text(text_mensaje_saludo,120,150);
    textSize(50);
}

void keyPressed(){
  text_nombre += key;
  println(text_nombre);
  
  if (key == '\n'){
    text_mensaje_saludo = "Hola, " + text_nombre + " Bienvenido ";
    println(text_mensaje_saludo);
  }
}
