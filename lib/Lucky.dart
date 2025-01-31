import 'dart:math';
import 'dart:io';

class Lucky {
  late int randomNumber;

  Lucky() {
    String? min = Platform.environment['MIN'];
    String? max = Platform.environment['MAX'];

    int minNum = int.tryParse(min ?? '10') ?? 10;
    int? maxNum = int.tryParse(max ?? '100') ?? 100;

    Random random = Random();
    randomNumber = random.nextInt(maxNum - minNum + 1) + minNum;
  }
}
