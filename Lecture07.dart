//? oprtator :
  // this is conditional operator 

// ?? Operator (Null Coalescing Operator):
    // The ?? operator is known as the null coalescing operator.
    // It's used to provide a default value when an expression 
    //evaluates to null. If the expression before ?? is not null,
    // the expression's value is returned; otherwise, the value after
    // ?? is returned.

// ??= Operator (Null-aware Assignment Operator):  
   // The ??= operator is used for null-aware assignments. It assigns
   // the value on the right-hand side to the variable on the left-hand
   // side only if the variable is currently null.

   void main()
   {
    // condition ? true:false
     int i=5;
     (i<10) ? print("I is less than 10 "): print('I is greater tan 10');
     var s=null;
     var x= s ?? 4;
     print(x);

     s ??= 23;
     print(s);

   }