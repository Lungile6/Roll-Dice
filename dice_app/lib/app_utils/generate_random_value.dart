import 'dart:math';

int randomNumber() {
  final random = Random();
  return random.nextInt(6) + 1; // Returns a number between 1 and 6
} 