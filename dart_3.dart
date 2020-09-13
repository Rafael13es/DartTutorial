void main(List<String> args) {
  // Literals

  var isCool = true;
  2;
  "John";
  4.5;

  // Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Doubke";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";

  String s5 = 'This is going to be a very long String.'
      'This is just a sample String demo in Dart Programing Language';

  // String Interpolation
  String name = "Kevin";

  print("My name is $name");
  print("The nimber of character in String Kevin is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l + b}");
  print("The area of the reactangle with length $l and breadth $b is ${l * b}");
}
