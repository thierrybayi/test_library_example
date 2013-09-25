library test_library;

part 'fcns.dart';

ex2_1() {
  var width = 10;
  var height = 20;
  print('2.1');
  print('width in m = $width');
  print('height in m = $height');
  print('area in sq m = ${area(width,height)}');
}

ex2_2() {
  var distance = 100;
  var time = 9.58;
  print('2.2');
  print('distance in m = $distance');
  print('time in s = $time');
  print('speed in Km/h = ${speed(distance,time)}');
}

void main() {
  print('Exercise 2:');
  print('');
  ex2_1();
  print('');
  ex2_2();
  
  
  
  
  
  
}
