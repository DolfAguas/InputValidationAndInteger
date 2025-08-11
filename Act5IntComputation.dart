import 'dart:io';

void main() {
  print("Input First number: ");
  int? fnumber = int.parse(stdin.readLineSync()!);
   print("Input Second number: ");
  int? snumber = int.parse(stdin.readLineSync()!);
   print("Input Third number: ");
  int? tnumber = int.parse(stdin.readLineSync()!);


  print("The sum is: ${fnumber + snumber + tnumber}");
  print("The sub is: ${fnumber - snumber - tnumber}");
  print("The quo is: ${fnumber * snumber * tnumber}");
  print("The div is: ${fnumber / snumber / tnumber}");




}