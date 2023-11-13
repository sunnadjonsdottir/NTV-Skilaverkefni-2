import 'dart:io';

void main() {
  int sum = 0;

  for (int i = 0; i < 5; i++) {
    stdout.write('Enter a number: ');
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }

  double average = sum / 5;

  print('Sum of the 5 numbers is: $sum');
  print('Average of the 5 numbers is: $average');
}
