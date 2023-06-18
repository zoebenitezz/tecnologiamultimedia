PImage img; //Variable para llamar a la imagen 

void setup() {
  size(800, 400);
  img = loadImage("opart.jpg"); // Cargar la imagen
  rectMode(CENTER);
    
}

void draw() {
  background(255); 
// Dibuja la imagen en la posición (0, 0) con su tamaño original
  image(img, 0, 0, width / 2, height);
}
