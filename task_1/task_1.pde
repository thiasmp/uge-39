void setup()  {
 sort(); 
}

void sort() {
  int[] arr = new int[13];
arr[0] = 8;
arr[1] = 9;
arr[2] = 1;
arr[3] = 5;
arr[4] = 11;
arr[5] = 13;
arr[6] = 7;
arr[7] = 4;
arr[8] = 6;
arr[9] = 3;
arr[10] = 12;
arr[11] = 10;
arr[12] = 2;

  boolean sorted = false;
  int tmp;
  while (!sorted) {
    for (int i = 0; i <arr.length -1; i++)
    {
      if (arr[i] > arr[i+1]) {
        tmp = arr[i];
        arr[i] = arr[i+1];
        arr[i+1] = tmp;
        sorted = false;
        print(arr[i]);
      }
    }
  }
}
