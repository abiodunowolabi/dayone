
//optional Named parameter
 
  void main(){


     findVolume(10, breadth: 5, height:20);

      findVolume(10, height: 20, breadth: 5);
  
  }

   
  findVolume(int lenght, {int? breadth, int?  height}) {

    print("lenght is $lenght");
    print("Breadth is $breadth");
    print("Height is $height");

print("Volume is ${lenght *  breadth! * height!}");

}
















