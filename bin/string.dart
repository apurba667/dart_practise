void main() {
  var str1 = "Apurba";
  var str2 = "Roy";
  print(str1 + str2);
  print(str1 + ' ' + str2);
  print(str1.toLowerCase());
  print(str1.toUpperCase());
  print(str1.length);
  var l = str1.length;
  print(l);
  var str3 = "  anik";
  //for remove space
  str3 = str3.trim();
  print(str3);
  print(str3.length);
  //to compair string
  print(str1.compareTo(str2));
  //for replease any word
  var str4 = "my name is apurba";
  print(str4.replaceAll("apurba", "anik"));
  //for split
  var arr = str4.split(" ");
  print(arr);
  print(arr[1]);
  //substring for remove from 1st index
  print(str4.substring(4)); //here from 1st to 4th index will not print
  print(str4.substring(3, 7)); //print 3rd index to 7th index
}
