main() {
  var nameList = [];
  nameList.add("Josh"); // Adds element in the rear position
  nameList.add(0); // it is heterogeneous
  nameList.insert(1, "Immanuel"); // Adds element at provided index
  nameList.addAll([
    "Daniel",
    "Abhi",
    "Appu",
    "Aishu"
  ]); // Can add/ merge an another list into an existing list using addAll

  nameList.remove("Daniel"); // can remove an element using the value
  nameList.remove(0);

  nameList.removeAt(0); // can remove element based on index

  print(nameList);
}
