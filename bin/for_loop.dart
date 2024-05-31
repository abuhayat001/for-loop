import 'dart:math';
void main(List<String> arguments) {

//   for (initial_count_value; termination-condition; step) {
//    statements
// }
// create list for store facturail eliment
  List<int> facturialEliments = [];

//  variable
  final int number_1 = 7;

  int facturial = 1;

// for loop

  for (int i = number_1; i >= 1; i--) {
    print("Index ${i}");

    // create a counter variable which stores a changeable value .
    int count = facturial * i;

    print("Count value ( ${i} * ${facturial}) = ${count}");

    facturial = count;

    facturialEliments.add(facturial);
  }

  print("Facturial value ${facturial}");

  print("Eliment of facturial ${facturialEliments}");
}

// The for loop is an implementation of a definite loop.
// The for loop executes the code block for a specified number of times.
// It can be used to iterate over a fixed set of values, such as an array.
