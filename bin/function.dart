void main() {
  //getNumber();
  // getNumber(10, 20);
  var a = getNumber(10, 20);
  print(a * 2);
  var b = getNumber2(5, 10);
  print(b);
  var c = getNumber3(5, 5);
  print(c);
  getNumber4(10); //if pass one para meter
}

/*getNumber() {
  print("Hello World");
}*/
//with parameter and print type
/*getNumber(int x, int y) {
  print(x);
  print(y);
  print(x * y);
}
*/
//return type

getNumber(int x, int y) {
  return x * y;
}

//operator type
int getNumber2(int a, int b) {
  //return "Hello"; //will not work
  return a * b;
}

//Expression style
getNumber3(int a, int b) => (a + b) + 10;
//Optional parameter
getNumber4(int x, [int y = 0]) {
  print(x * y);
}
