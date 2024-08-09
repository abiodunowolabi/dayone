   void main()  {

     //COUNTINUE keyword
     // Using labels

      myloop: for(int i =1; i <= 3; i++) {
      
       for(int j = 1; j <= 3; j++){

          myinnerloop: if (i == 2 && j ==2) {
            continue myloop;

           }

             print("$i  $j");
}
      
      
      }













   }