// you can't use special characters except dollar sign and underscore
void main() {
  String name = "John";
  var x = 41;

  // use dynamic if you don't know the data type
  dynamic firstName = "Tim";

  // Use final when you have a variable that will be set once and not changed
  // but is determined at runtime (e.g., current date/time, user input).
  final String nickName = "jimmy";

  // Use const when you know the value at compile time and want to create
  // compile-time constants that can help in optimizing memory usage (e.g., mathematical constants, configuration values).
  const String fullName = "James";
}
