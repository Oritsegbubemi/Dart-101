import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {
  print('My name is Gbubemi Makpokpomi');

  //comments
  // this is a comment
  /*
  this is a multi-line comment
  */

  //booleans
  bool isOn = true;
  print('isOn = ${isOn}');
  bool isDog = false;
  print('isDog = ${isDog}');
  print('isDog is a ${isDog.runtimeType}');
  var a = true;

  //numbers
  num age = 20;
  //int
  int people = 5;
  //double
  double temp = 32.06;
  //parse
  int test = int.parse('12');
  print(test);
  int err = int.parse('12.09', onError: (source) => 0);
  print(err);
  //math
  int dogyears = 7;
  int dogage = age * dogyears;
  print('Your age in dog years is: ${dogage}');

  //string
  String hello = 'hello world';
  //get a substring
  String first = hello.substring(0,5);

  //User Input
  stdout.write('What is your name?\r\n');
  String name = stdin.readLineSync();

  name.isEmpty ? stderr.write('Name is Empty') : stdout.write(name);




}
