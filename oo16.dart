
  //1. Required parameters
  //2. Optional positional perameter

void main()  {
   printCities("New york","New Delhi",  "Sydney");
    print("");  

    printCountries("USA",  );

 
}

//Required parameters
void printCities(String name1, String name2, String name3) {

   print("name 1 is $name1");
   print("name 2 is  $name2");
  print("name 3 is $name3");
  
}  
  //Optional positional parameters
   void printCountries(String name1, [String? name2, String? name3]
   ) {

     print("name 1 is $name1"); 
     print("name 2 is $name2");
     print("name 3 is $name3");


   }

