import 'dart:io';

void main() {
  try {
    print('😉');
  } on Exception catch (e) {
    print(e.toString());
  }
}
