void main() {
  print('---------------------Idol -----------');
  Idol apink = Idol(name: '에이핑크', memberCount: 5);

  apink.sayName();
  apink.sayMembersCount();

  print('---------------------Idol -----------');
  BoyGroup bts = BoyGroup('BTS', 7);
  bts.sayName();
  bts.sayMembersCount();
  bts.sayName();

  print('---------------------Idol -----------');
  GirlGroup redVelvet = GirlGroup('Red Velvet', 5);
  redVelvet.sayName();
  redVelvet.sayMembersCount();
  redVelvet.sayFemale();

  print('---------------------type -----------');
  print(apink is Idol);
  print(apink is BoyGroup);
  print(apink is GirlGroup);

  print('---------------------type -----------');
  print(bts is Idol);
  print(bts is BoyGroup);
  print(bts is GirlGroup);


  print('---------------------type -----------');
  print(redVelvet is Idol);
  print(redVelvet is BoyGroup);
  print(redVelvet is GirlGroup);


}

class Idol {
  String name;
  int memberCount;

  Idol({
    required this.name,
    required this.memberCount,
  });

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name}은 ${this.memberCount}명의 멤버가 있습니다.');
  }
}

class BoyGroup extends Idol {
  BoyGroup(
    String name,
    int membersCount,
  ) : super(name: name, memberCount: membersCount);

  void sayMale() {
    print('저는 남자 아이돌 그룹입니다.');
  }
}

class GirlGroup extends Idol {
  GirlGroup(
    String name,
    int membersCount,
  ) : super(name: name, memberCount: membersCount);

  void sayFemale() {
    print('저는 여자 아이돌 그룹입니다.');
  }

}
