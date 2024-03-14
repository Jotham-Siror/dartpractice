import 'dart:io';
// import 'dart:math';

void main() {
  // String name = "Jay";
  // int age = 18;
  // double feeBalance = 1234.05;
  // print("Name: $name "
  //     "\n"
  //     "Age: $age "
  //     "\n"
  //     "Fee Balance: $feeBalance ");

  // print("Enter the radius");

  // int? radius = int.parse(stdin.readLineSync()!);

  double computeThings() {
    print("Enter the radius");
    double? radius = double.parse(stdin.readLineSync()!);
    print("Enter the height");
    double? height = double.parse(stdin.readLineSync()!);
    const double pI = 3.141857156;
    double surfaceArea = (pI * radius * radius * 2) + (pI * 2 * radius * height);
    double volume = pI * radius * radius * height; 
    print("The surface area is $surfaceArea");
    print("The volume is $volume");
    return surfaceArea;

  }
  computeThings();
}


  


