void main() {
  List numMax_Min = [50, 60, 90, 80, 5, 14];

  int max = numMax_Min[0];
  int min = numMax_Min[0];

  for (var element in numMax_Min) {
    if (element > max) {
      max = element;
    }

    if (element < min) {
      min = element;
    }

    print(min);
    print(max);
  }
}
