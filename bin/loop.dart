void main() {
  //for loop
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  //while loop
  int j = 10;
  while (j <= 15) {
    if (j == 14) {
      break;
    }
    print(j);
    j++;
  }

  //Do while
  int k = 1;
  do {
    print(k);
    k++;
  } while (k < 10);
}
