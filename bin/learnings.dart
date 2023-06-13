// inheritance class

class Person {
  String name = "", lastName = "", nationality = "";
  int age = 25;

  void showName() {
    print(name);
  }

  void sayHello() {
    print("Hello!");
  }

  void showNationality() {
    print("American");
  }
}

class Bonni extends Person {
  String profession = "";

  void showProfession() => print(profession);
}

class Paulo extends Person {

  @override
  void sayHello() {
    print("Ola");
  }
  
  @override
  void showNationality() {
    print("African Mozambican");
  }
}



// Classes

class Microphone {

  // Instance variable or member variables
  String name = "";
  String color = "";
  int model = 4567;

  // Constructor
  Microphone(this.name, this.color, this.model);

  String get getName => name; // getter
  set setName(String value) => name = value; // setter



  // Methods
  void turnOn() {
    print("$name is On!");
  }

  bool isOn() => true;

  int modelNumber() => model;

  void turnOff() {
    print("$name is turned Off!");
  }

  void setVolume() {
    print("$name with color $color volume is Up!");
  }

}

void main() {

  var bonni = Bonni();
  bonni.name = "Bonni";
  bonni.showName();
  bonni.sayHello();
  bonni.showNationality();
  bonni.profession = "Dancer";
  bonni.showProfession();

  var paulo = Paulo();
  paulo.sayHello();
  paulo.showNationality();

  var mic = Microphone("Blue yeti", "Silver gray", 1345); // we are creating the actual object

  mic.setName = "NewName";

  print(mic.getName);







  // mic.name = "Blue Yeti";
  // mic.color = "Silver Gray";
  // mic.model = 1345;

  // mic.turnOn();
  // mic.setVolume();
  // mic.turnOff();
  //
  // print(mic.isOn());
  // print(mic.modelNumber());

  // print("${mic.name} ${mic.color}");

  // var name = showName();
  // print(name); // or
  // print(' Hello ${showName()}  ${showAge()}');
  // print("Is it really true? ${isKnown()}");
  // print(sayHello("David", "Manzi", 23));
}




String sayHello(String name, String lastName, int age) => "Hello $name $lastName $age Years old";

String showName() {
  return "ShowName";
}

bool isKnown() {
  var age = 25;
  if (age >= 20) {
    return true;
  } else {
    return false;
  }
}

int showAge() {
  return 44;
}



// doSomeThing() {
//   print('Hello Functions!');
//   sayMyName();
// }
//
// void sayMyName() {
//   print('Hello Elvis');
//   var name = 'Elvis';
//   if(name.contains('o')) {
//     print('Yes!');
//   } else {
//     print('Noo!');
//   }
// }


// void main(){
//   showName();
//
//   doSomeThing();

  // int num = 10;

  // switch case

  // var age = 18;
  //
  // switch (age) {
  //   case 19:
  //     print('Old enough');
  //     break;
  //   case 20:
  //     print('Still good');
  //     break;
  //   case 90:
  //     print('Too Old');
  //     break;
  //
  //   default:
  //     print('Default $age');
  // }


  // while and do while loop

  // while(true) {
  //   if (num >=10) {
  //     print('Going...');
  //     break;
  //   }
  //   print('Hello Elvis!');
  //   break;
  // }

  // do {
  //   print("hello world");
  // } while (num < 5);

  // for loop

  // for (var i = 0; i <= num; i++) {
  //   if (i % 2 == 0) {
  //     print("Hello Elvis $i time!");
  //   }
  // }

// }