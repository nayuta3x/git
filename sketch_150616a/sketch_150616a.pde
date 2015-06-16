int [] a = new int[1000];

void setup(){
   for(int i=0;i<a.length;i++){
     a[i] = int(random(10));
   }
}

void draw(){
  println(a[int(random(1000))]);
}
