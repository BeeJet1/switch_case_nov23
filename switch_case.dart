import 'dart:io';
import 'dart:math';

import 'package:switch_case/switch_case.dart' as switch_case;

void main() {
  /*int finger = 1;
  switch (finger) {
    case 1:
      print('Big');
      break;
    case 2:
      print('Medium');
      break;
    default:
      print('no such');
      break;
  } //swith - finding similars. use break each time. default - using as "else" //Task 1*/

  //print(monthApp()); //Task 2

  //print(shapeApp()); //Task 3

  //print(daysApp()); //for printing days function with testing null //Task 4

  //print(scoreApp()); //Task 5

  /*int finger = Random().nextInt(5);
  print(finger);
  switch (finger) {
    case 1:
      print('Big');
      break;
    case 2:
      print('Medium');
      break;
    case 3:
      print('small'); //
      break;
    case 4:
      print('smaller');
      break;
    case 5:
      print('smallest');
      break;
    default:
      print('no such');
      break;*/ // random function

  /*List<String> accounts = ["as", "re", "wew"];
  int randomAccIndex = Random().nextInt(accounts.length);
  print(accounts[randomAccIndex]); //random function using in selecting random winner */

  /*String? a = null; //? variable could be null
  int b = int.tryParse(a!)!; // ! variable is definetly not null
  int v = int.tryParse(a ?? '') ?? 0; //?? if variable is null, so display default value, ex: 0 */ //How works Null

  /*try {
    int a = (123s);
    print(a);
  } catch (e) {
    print(e);
  } // catch is for returning message print(e) to avoid break of code */
}

String daysApp() {
  print('Enter a number');
  int day = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  switch (day) {
    case 1:
      return 'Mo';
    case 2:
      return 'Tu';
    case 3:
      return 'We';
    case 4:
      return 'Th';
    case 5:
      return 'Fr';
    case 6:
      return 'Sa';
    case 7:
      return 'Su';
    default:
      return 'error';
  }
}

String monthApp() {
  print('Enter a number');
  int month = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  switch (month) {
    case 1:
      return 'Jan';
    case 2:
      return 'Feb';
    case 3:
      return 'Mar';
    case 4:
      return 'Apr';
    case 5:
      return 'May';
    case 6:
      return 'Jun';
    case 7:
      return 'Jul';
    case 8:
      return 'Aug';
    case 9:
      return 'Sep';
    case 10:
      return 'Oct';
    case 11:
      return 'Nov';
    case 12:
      return 'Dec';
    default:
      return 'error';
  }
}

String? shapeApp() {
  print('Enter a number');
  int shape = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  switch (shape) {
    case 1:
      return 'Circle';
    case 2:
      return 'Pentagon';
    case 3:
      return 'Octagon';
    default:
      return 'error';
  }
}

String? scoreApp() {
  print('Type score');
  String score = stdin.readLineSync()!;
  switch (score) {
    case 'A':
      return 'Excellent';
    case 'B':
      return 'Good';
    case 'C':
      return 'Satisfy';
    case 'D':
      return 'Bad';
    case 'E':
      return 'Awful';
    default:
      return 'error';
  }
}
