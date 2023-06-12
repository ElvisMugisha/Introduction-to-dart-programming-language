// Functions

void main() {
  // var name = showName();
  // print(name); // or
  // print(' Hello ${showName()}  ${showAge()}');
  // print("Is it really true? ${isKnown()}");

  print(sayHello("David", "Manzi", 23));
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
//     print('Yess!');
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