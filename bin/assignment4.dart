import 'dart:ffi';
import 'dart:io';

import 'package:assignment4/assignment4.dart' as assignment4;

void main()
{
  //task1();
  //task2();
  //task3("ibrahem",29);
  //task4();
  task5();
  //task6(5,5);
}



task1()
{
int sum  = 0;
for(int i = 2;i <=50; i ++){
sum +=i;
}
print(sum);
}



task2()
{
 List<int> numbers = [1,2,3,4,5];
 print(numbers.reduce((value, element) => value + element));
 print(numbers.reduce((value, element) => value * element));
}



task3(String name,int age)
{
print("hello $name your age is $age");
}



task4()
{
  print("enter a word");
  String  word = stdin.readLineSync()!;
  print(word.replaceFirst(word[0], word[0].toUpperCase()));
}




task5()
{
  print("enter the word");
  String  word = stdin.readLineSync()!;
  if(word.length <10 && word !="hello")
  {
   print(word[0]+"${word.length-1}"+word[word.length-1]);
  }
  else
  {
    print(word);
  }
}




task6(int z,int x,[int c= 0,int v=0 , int b= 0])
{
print(z+x+c+v+b);
}