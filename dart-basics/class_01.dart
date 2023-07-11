void main() {
  Idol blackPink = Idol(
      '블랙핑크',
      ['지수, 제니, 리사, 로제'],
  );

  print(blackPink.firstMember);
  
  // print(blackPiank.members);
  // print(blackPiank.name);
  // blackPiank.sayHello();
  // blackPiank.introduce();

  // Idol blackPink = Idol.fromList([
  //   ['지수, 제니, 리사, 로제'], '블랭핑크']
  // );
  //
  // blackPink.sayHello();
  // blackPink.introduce();
}

class Idol {
  String name;
  List<String> members;


  // Idol(String name, List<String> members)
  //     : this.name = name,
  //       this.members = members;


  Idol(this.name, this.members);

  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print('안녕하세요 ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }

  String get firstMember {
    return this.members[0];
  }
}
