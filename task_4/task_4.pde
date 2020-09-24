import java.util.Random;
void setup()  {
//m();
r();
}

void m() {
  println("divided by");
  for (int i = 0; i<100; i++) {
    if (i%3==0)
      print(i + " ");
  }
}


void r()  
{
int[] arr = new int[] { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};
int index = int(random(arr.length));
println(arr[index]);


}
