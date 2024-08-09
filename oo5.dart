  void main(){

     // 1. condition ? exp1 : exp2 
      // if condition is true, evaluates exp1 (and returns its value);
      // otherwise, evaluates and returns value of exp2. 

      int a =2;
      int b = 3;
      
      int smallNumber;
  
      if ( a< b ) {
           smallNumber = a;
      }   else {
            smallNumber = b;
      }
      print("$smallNumber is smaller");
      

   //a < b ? print("$a is smaller") : print("$b is smaller");
     smallNumber = a< b ? a : b;
     print("$smallNumber is smaller");
  
  
  }