void main() {
  var myList = [1, 2, 3];
  print(myList[0]);

  myList[0] = 41;
  print(myList[0]);
  myList.add(56);
  print(myList);

  // add multiple to empty list -- concatenate
  myList.addAll([1, 2, 3]);
  print(myList);

  // insert at specific elements
  myList.insert(1, 500);
  print(myList);

  // insert multiple at specific elements
  myList.insertAll(2, [500, 200, 99]);
  print(myList);

  // mixed list
  var mixedList = [1, 2, 3, "john", true];

  // remove element
  mixedList.remove("john");
  print(mixedList);

  // remove at
  mixedList.removeAt(2);
  print(mixedList);
}
