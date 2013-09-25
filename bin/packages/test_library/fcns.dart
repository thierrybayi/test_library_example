part of test_library;

num area(width,height) {
  return width*height;
}

num speed(distance,time) {
  double sd = (distance/1000)/(time/3600);
  return sd.round();
}

