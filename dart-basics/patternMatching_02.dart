void main() {
  forLooper();
  ifMatcher();
}

void forLooper() {
  final List<Map<String, dynamic>> members = [
    {
      'name': '민지',
      'age': 20,
    },
    {
      'name': '해린',
      'age': 19,
    },
  ];

  for(final member in members){
    print(member['name']);
    print(member['age']);
  }
  
  print('---------------------------------');

  for(var {'name': name, 'age': age} in members){
    print(name);
    print(age);
  }
}

void ifMatcher() {
  final minji = {
    'name' : '민지',
    'age': 20,
  };

  print('------------------------------');
  if(minji case {'name': String name, 'age': int age}){
    print(name);
    print(age);
  }
}

