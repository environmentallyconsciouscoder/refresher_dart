void main() {
  // list
  var myList = [1, 2, 3];

  // change an item
  myList[0] = 41;
  print(myList);

  // create an empty list
  var emptyList = [];

  // add to empty list
  emptyList.add(41);

  // add multiple to empty list
  emptyList.addAll([1, 2, 3]);

  // insert at specific position (position, item)
  myList.insert(3, 900);

  // insertMany
  myList.insertAll(1, [99, 98, 97]);

  // mixed lists
  var mixedList = [1, 2, 3, "John"];

  //remove from list
  mixedList.remove("John");

  //remove from specific location (using index)
  mixedList.removeAt(1);
}
