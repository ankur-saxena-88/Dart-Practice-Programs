// DisplayTable1.dart

// Write a Dart program to display the multiplication table of 12 on the console screen.
// Date: Mon, 17 Oct, 2022

displayTable(){

  var num = 12;

  print ("Multiplication table of $num is given below : \n");

  // print (num * 1); // simple method
  print ("${num * 1}"); // using interpolation method
  print ("${num * 2}");
  print ("${num * 3}");
  print ("${num * 4}");
  print ("${num * 5}");
  print ("${num * 6}");
  print ("${num * 7}");
  print ("${num * 8}");
  print ("${num * 9}");
  print ("${num * 10}");
  print ("${num * 11}");
  print ("${num * 12}");
}

void main(){

  // calling function
  var printTable = displayTable();

  print ("${printTable}");
}
