import 'package:dart_exercise_2/Lucky.dart';

void main(List<String> args) {
  if (args.isEmpty) {
    print('Enter your name(s).');
  } else {
    for (var name in args) {
      Lucky lucky = Lucky();
      print('Hello, $name! Your lucky number is: ${lucky.randomNumber}');
    }
  }
}
