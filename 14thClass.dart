void main() {
  //var abc = sumOfTwoNumbers();
  // print('Value of abc: $abc'); // The value is null when we print this it is because the function is void and returns nothing

  // var abc = sumOfTwoNumbers();
  // print('Value of abc: $abc');

  // var abc = sumOfTwoNumbers();

  // var abc = sumOfTwoNumbers(num1: 5,num2: 15);

  //var abc = sumOfTwoNumbers(num2: 15);
}

// sumOfTwoNumbers() {
//   int num1 = 6;
//   int num2 = 8;
//   int result = num1 + num2;
//   print('value of result: $result');
// }

// sumOfTwoNumbers() {
//   int num1 = 6;
//   int num2 = 8;
//   int result = num1 + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;
// }

// sumOfTwoNumbers(int num1,int num2)//Here  the parameters are required
//  {
//   int num1 = 6;
//   int num2 = 8;
//   int result = num1 + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;
// }

// int sumOfTwoNumbers({int? num1,int num2}) {
//   int num1 = 6;
//   int num2 = 8;
//   int result = num1 + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;
// }

// int sumOfTwoNumbers({int? num1,int? num2}) //Here the parameters are optional so there is a chance null might come hence we add ? to avoid null saftey
// {
//   int num1 = 6;
//   int num2 = 8;
//   int result = num1 + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;
// }

// int sumOfTwoNumbers({required num1,required num2}) {
//   int num1 = 6;
//   int num2 = 8;
//   int result = num1 + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;
// }

// int sumOfTwoNumbers({int? num1,int num2=65})//Question marks states it can be null and can not also be null
//  {
//   int result = num1 + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;
// }

// int sumOfTwoNumbers({int? num1,int num2=65})//Exclamation marks states it is certain we will not get null
//  {
//   int result = num1! + num2;
//   print('========================');
//   print('value of result: $result');
//   return result;//error can come that null check operator used on null values means null agaya with null check operator
// }

int sumOfTwoNumbers(
    {int? num1,
    int num2 =
        65}) //double Question marks states that if it is null assign this value
{
  int result = (num1 ?? 0) + num2;
  print('========================');
  print('value of result: $result');
  return result;
}
