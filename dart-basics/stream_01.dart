import 'dart:async';

void main() {
  final controller = StreamController();
  final stream = controller.stream.asBroadcastStream();

  final streamListener1 = stream.where((event) => event % 2 == 0).listen((event) {
    print('Listener 1: $event');
  });

  final streamListener2 = stream.where((event) => event % 2 == 1).listen((event) {
    print('Listener 2: $event');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);
  controller.sink.add(5);

}