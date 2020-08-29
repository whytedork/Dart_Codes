//how to take input from user in dart 
// progrqam to find factorial of a number
import "dart:io";

factorial(dynamic n)
 {
   dynamic fact = 1;
   while(n>0)
   {
     fact = fact * n;
     n--;
   }
   return fact;
 }

main()
{
  stdout.write("Enter Number : ");
  dynamic a = int.parse(stdin.readLineSync());
  stdout.write("Factorial of $a : ");
  print(factorial(a));
}