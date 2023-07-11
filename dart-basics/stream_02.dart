import 'dart:async';

void main() {
  calculate(2).listen((event) {
    print('calculate(2): $event');
  });

  calculate(4).listen((event) {
    print('calculate(4): $event');
  });

}

Stream<int> calculate(int number) async* {
  for(int i=0; i < 5; i++){
    yield i * number;
  }

  await Future.delayed(Duration(seconds: 1));
}
