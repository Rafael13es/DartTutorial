void main(List<String> args) {
  // Numbers: int
  int score = 23;
  var count = 23; // its is inferred as integer automatically by compiler

  int hexValue = 0xEADEBAEE;

  //Numbers: double
  double percentage = 93.4;
  var percent = 82.5333;
  double exponents = 1.42e5;

  // Strings
  String name = "Henry";
  var company = "Google";

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print(score);
  print(count);
  print(hexValue);
  print(percent);
  print(percentage);
  print(name);
  print(company);
  print(isAlive);
  print(isValid);
  print(exponents);
  print(null);

  // NOTE: All data types in Dart are Objects.
  // Therefore, their initial value is by default 'null'
}
