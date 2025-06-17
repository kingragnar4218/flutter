
void main() {
  int N = 50;
  var result = fibonacci();
  print("Fibonacci Series: ${result['series']}");
  print("Even numbers count: ${result['even']}");
  print("Odd numbers count: ${result['odd']}");
}

Map<String, dynamic> fibonacci({int n=10}) {
  List<int> fibSeries = [];
  int a = 0, b = 1;
  int evenCount = 0;
  int oddCount = 0;

  for (int i = 0; i < n; i++) {
    fibSeries.add(a);
    if (a % 2 == 0) {
      evenCount++;
    } else {
      oddCount++;
    }
    int temp = a;
    a = b;
    b = temp + b;
  }

  return {
    'series': fibSeries,
    'even': evenCount,
    'odd': oddCount,
  };
}

// USING POSITION OPTIONAL PARAMETERS

// void main() {
//   var result = fibonacci();
//   print("Fibonacci Series: ${result['series']}");
//   print("Even numbers count: ${result['even']}");
//   print("Odd numbers count: ${result['odd']}");
// }
//
// Map<String, dynamic> fibonacci( [int n=10]) {
//   List<int> fibSeries = [];
//   int a = 0, b = 1;
//   int evenCount = 0;
//   int oddCount = 0;
//
//   for (int i = 0; i < n; i++) {
//     fibSeries.add(a);
//     if (a % 2 == 0) {
//       evenCount++;
//     } else {
//       oddCount++;
//     }
//     int temp = a;
//     a = b;
//     b = temp + b;
//   }
//
//   return {
//     'series': fibSeries,
//     'even': evenCount,
//     'odd': oddCount,
//   };
// }

// required parameters using
// void main() {
//   int N = 50;
//   var result = fibonacci(n: N);
//   print("Fibonacci Series: ${result['series']}");
//   print("Even numbers count: ${result['even']}");
//   print("Odd numbers count: ${result['odd']}");
// }
//
// Map<String, dynamic> fibonacci({required int n}) {
//   List<int> fibSeries = [];
//   int a = 0, b = 1;
//   int evenCount = 0;
//   int oddCount = 0;
//
//   for (int i = 0; i < n; i++) {
//     fibSeries.add(a);
//     if (a % 2 == 0) {
//       evenCount++;
//     } else {
//       oddCount++;
//     }
//     int temp = a;
//     a = b;
//     b = temp + b;
//   }
//
//   return {
//     'series': fibSeries,
//     'even': evenCount,
//     'odd': oddCount,
//   };
// }
