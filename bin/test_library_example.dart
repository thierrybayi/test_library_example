import 'package:test_library/test_library.dart';

void main() {
    var width = 45;
    var height = 100;
    var distance = 1400;
    var time = 25.7;

    var ar = area(width,height);
    var sd = speed(distance,time).round();

    print('Example of using area library:');
    print('With width = $width m and height = $height m, the area is $ar sq m.');
    print('');
    print('Example of using speed library:');
    print('With distance = $distance m and time = $time s, the speed is ${sd} Km/h.');
    print('');
    print('N.B: You can change values of these var (width, height, distance and time) to see how the function goes.');
  
}
