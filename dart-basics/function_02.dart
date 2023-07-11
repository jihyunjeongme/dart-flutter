void main() {
  Map<String, String> harryPotter = {
    'Harry Potter': '해리 포터',
    'Ron Weasley': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저'
  };

  final result = harryPotter.map(
    (key, value) => MapEntry('Character - $key', '해리포터 캐릭터 - $value'),
  );

  print(harryPotter);
  print(result);

  final keys = harryPotter.keys.map((e) => 'HPC $e').toList();
  final values = harryPotter.values.map((e) => '해리포터 $e').toList();

  print(keys);
  print(values);

}
