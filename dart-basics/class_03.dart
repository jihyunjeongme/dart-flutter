void main() {
  TimeTwo tt = TimeTwo(2);

  print(tt.calculate());

  TimesFour tf = TimesFour(2);
  print(tf.calculate());
}

// override - 덮어쓰다 (우선시 하다)
class TimeTwo {
  final int number;

  TimeTwo(this.number);

  int calculate() {
    return number * 2;
  }
}

class TimesFour extends TimeTwo {
  TimesFour(
    int number,
  ) : super(number);

  @override
  int calculate() {
    return super.calculate() * 2;
      number * 4;
  }
}
