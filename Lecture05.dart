void main() {
  int a = 5;
  int b = 3;
  int and = a & b;//  101   //011  =>// 001
  print("ANd bitwise operator $and ");
   int or = a | b;//  101   //011  =>// 111 
  print("or bitwise operator $or ");
   int xor = a ^ b;//  101   //011  =>//
  print("xor bitwise operator $xor ");
   int not = ~a ;//  101   //011  =>//
  print("not  bitwise operator $not  ");
  int lefShift=a<<2; //10100
  print('leftshift is $lefShift'); 
  int righshift=a>>1; //101-> 0010
    print('righshif is $righshift'); 
   
}
