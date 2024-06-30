void main() {
  myFunc(String name1, {name2 = "friends"}) {
    return "Hello $name1 and $name2";
  }

  var thing = myFunc("john", name2: "bill");
  print(thing);
}
