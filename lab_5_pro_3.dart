// default parameters
void main() {

  List<int> result = fibonacci();
  print("fibonacci Series: $result");
}

List<int> fibonacci({int n=10}) {
  List<int> fibSeries = [];
  int a = 0, b = 1;

  for (int i = 0; i < n; i++) {
    fibSeries.add(a);
    int temp = a;
    a = b;
    b = temp + b;
  }

  return fibSeries;
}


// USING POSITION OPTIONAL PARAMETERS
// void main() {
//
//   List<int> result = fibonacci();
//   print("fibonacci Series: $result");
// }
//
// List<int> fibonacci([int n=10]) {
//   List<int> fibSeries = [];
//   int a = 0, b = 1;
//
//   for (int i = 0; i < n; i++) {
//     fibSeries.add(a);
//     int temp = a;
//     a = b;
//     b = temp + b;
//   }
//
//   return fibSeries;
// }

// required parameters using


//
// void main() {
//   int N = 50;
//   List<int> result = fibonacci(n: N);
//   print("fibonacci Series: $result");
// }
//
// List<int> fibonacci({required int n}) {
//   List<int> fibSeries = [];
//   int a = 0, b = 1;
//
//   for (int i = 0; i < n; i++) {
//     fibSeries.add(a);
//     int temp = a;
//     a = b;
//     b = temp + b;
//   }
//
//   return fibSeries;
// }
//
