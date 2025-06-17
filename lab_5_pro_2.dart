// default parameters
void main() {
int a = 30;
max(a: a);

}


max({required int a ,  int b =60}) {
if(a>b){
  print("a is bigest $a");
}
else{
  print("b is bigest $b");
}
}

//USING POSITION OPTIONAL PARAMETERS
// void main() {
//
//   max(10);
//
// }
// max(int a,[ int b= 40]) {
//   if(a>b){
//     print("a is bigest $a");
//   }
//   else{
//     print("b is bigest $b");
//   }
// }

// required parameters using

// void main() {
// int b = 30;
// max(10, b: b);
//
// }
//
//
// max(int a, {required int b}) {
// if(a>b){
//   print("a is bigest $a");
// }
// else{
//   print("b is bigest $b");
// }
// }
