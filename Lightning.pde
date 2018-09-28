float n = (float)Math.random()*255;
float c = (float)Math.random()*255;
float s = (float)Math.random()*255;
void setup(){
  
size(600,600);
strokeWeight(1);


}// float lineWidth = .2;

int startX = 0;
int endX = width/3;
int startY =  (int)(Math.random()*height);
int endY = height;



void draw(){
  background(20);
// float n = (float)Math.random()*255;
stroke( (float)Math.random()*200 , (float)Math.random()*255, (float)Math.random()*255);
while(endX < width){
endX = startX + (int)(Math.random() * 10);
endY = startY + (int) (Math.random()*19) - 9;
line(startY, startX, endY, endX);
startX = endX;
startY= endY;

}
}

void mousePressed() {
  if (startX != 0|| startY != 0) {
    startX =0; 
    startY = (int)(Math.random() * height);
   if(endY!= height || endX != width){
   endX = 0;
   endY = height;
   n -= Math.random() * 20;
   c -= Math.random() * 20;
   s -= Math.random() * 20;
//   if( n <= 0 & c<=0 & s <= 0 ){
 //  n = 20;
 //  c = 20;
 // s = 20;
 //  }
//  background(n,c,s);
 //  }
  }
// if(lineWidth&lt;0)
// lineWidth = 0;
// strokeCap(SQUARE);
// strokeWeight(lineWidth);
// line(x1,y1,x2,y2);

// if (lineWidth & gt; 1) {
// strokeCap(PROJECT);
// strokeWeight(lineWidth-1);
// stroke(255,255,255);
// line(x1,y1,x2,y2);
  
}}
