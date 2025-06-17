import 'dart:math';

void main(){
  var result = prime();
  if(result == true){
    print("1");
  }
  else{
    print("0");
  }
}
bool prime({int num=10}) {
  if (num <= 1) return false;
  for (int i = 2; i <= sqrt(num); i++) {
    if (num % i == 0) return false;
  }
  return true;
}
// USING POSITION OPTIONAL PARAMETERS
// import 'dart:math';
//
// void main(){
//   var result = prime();
//   if(result == true){
//     print("1");
//   }
//   else{
//     print("0");
//   }
// }
// bool prime([ int num=10]) {
//   if (num <= 1) return false;
//   for (int i = 2; i <= sqrt(num); i++) {
//     if (num % i == 0) return false;
//   }
//   return true;
// }



//   required parameters using
// import 'dart:math';
//
// void main(){
//   var result = prime(num: 10);
//   if(result == true){
//     print("1");
//   }
//   else{
//     print("0");
//   }
// }
// bool prime({required int num}) {
//   if (num <= 1) return false;
//   for (int i = 2; i <= sqrt(num); i++) {
//     if (num % i == 0) return false;
//   }
//   return true;
// }
