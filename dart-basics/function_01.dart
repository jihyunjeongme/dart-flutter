void main() {
  List<String> blackPink = ['로제', '지수','리사','제니','제니'];

  // print(blackPink);
  // print(blackPink.asMap());
  // print(blackPink.toSet());
  //
  // Map blackPinkMap = blackPink.asMap();
  //
  // print(blackPinkMap.keys.toSet());
  // print(blackPinkMap.values.toSet());
  //
  // Set blackPinkSet = Set.from(blackPink);
  //
  // print(blackPinkSet.toSet());

  final newBlackPink = blackPink.map((x) {
    return '블랙핑크 $x';
  });

  print(blackPink);
  print(newBlackPink.toList());
  
  final newBlackPink2 = blackPink.map((e) => '블릭핑크 $e');
  print(newBlackPink2.toList());

  print(blackPink == blackPink);
  print(newBlackPink == blackPink);
  print(newBlackPink2 == blackPink);

  // [1.jpg, 3.jpg, 5.jpg, 7.jpg, 9.jpg]
  String number = '13579';

  final parsed = number.split('').map((e) => '$e.jpg').toList();
  print(parsed);



}