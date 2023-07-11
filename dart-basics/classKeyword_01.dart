void main() {}

// final로 클래스를 선언하면
// ㄷxtens, implement, 또는 mixin으로 사용이 불가능 하다.

// base로 선언하면 extend는 가능하지만 implement는 불가능하다.
// base, sealed, final로 선언된 클래스만 extend가 가능하다.

// interface로 선언하면 implement만 가능하다.

// interface class Person {
//   final String name;
//   final int age;
//
//   Person({
//     required this.name,
//     required this.age,
//   });
// }

// sealed 클래스는 abstract이면서 final이다.
// 그리고 패턴매칭을 사용할 수 있도록 해준다.

// sealed class Person {}
//
// class Idol extends Person {}
//
// class Engineer extends Person {}
//
// class Chef extends Person {}
//
// String whoIsHe(Person person) => switch (person) {
//       Idol i => '아이돌',
//       Engineer e => '엔지니어',
//       _ => '나머지',
//     };

// mixin 클래스
// 1) mixin은 extends나 with를 사용할 수 없다. 그렇기 때문에 mixin class도
// 마찬가지로 사용이 불가능하다.
// 2) 클래스는 on 키워드를 사용할 수 없다. 그렇기 때문에 mixin class도 on 키워드를
// 사용할 수 없다.
mixin class AnimalMixin {
  String bark() {
    return '멍멍';
  }
}