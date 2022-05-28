void main() {
  // contain all data types
  var list = ["hamza", 100, true, 56.5];
  print(list);

  // list example 2
  var students_name = [
    "hamza",
    "bilal",
    "faris",
    "maaz",
    "daniyal",
    "maryam",
    "zain"
  ];
  // print by index
  print(students_name[0]);
  print(students_name[1]);
  //list methods
  //for lenght of list
  print(students_name.length);
  //for first element of list
  print(students_name.first);
  // for last element of list
  print(students_name.last);

  // for print specific index value
  print(students_name.elementAt(5));

  //update methods

  // for update and replace specific index value
  students_name[4] = "affan";
  print(students_name);

  // for update and replace specific range by  indexing value
  students_name.replaceRange(3, 6, ["adeel", "javeria", "maryam"]);
  print(students_name);

  //sort
  // string arrange by alphabets
  students_name.sort();

  print(students_name);
  // numbers arrange by orders
  var numerics = [0, 15, 5, 78, 95, 8800, 6, 30];
  print(numerics);

  numerics.sort();
  print(numerics);

  /*clear method delete complete list
  clear list = isEmpty => true
  filled list = isNotEmpty => true
  */
  var list1 = ["hamza"];
  list1.clear();
  if (list1.isEmpty) {
    print("'the list is empty");
  } else if (list1.isNotEmpty) {
    print("the list is not empty");
  }

  //reversed method
  students_name.sort();
  print(students_name);
  //reversed list
  var abcd = List.of(students_name.reversed);
  print(abcd);

  // adding a single value in a list
  var listvalues1 = [1, 2, 3];
  print(listvalues1);
  listvalues1.add(8);
  print(listvalues1);

  // adding value for series
  listvalues1.addAll([8978, 564, 1000, 700]);
  print(listvalues1);

  // inserting value for specific index
  listvalues1.insert(0, 6);
  print(listvalues1);

  // inserting value for specific index series
  listvalues1.insertAll(4, [6, 6, 8, 6]);
  print(listvalues1);

  //remove specific value
  listvalues1.remove(6);
  print(listvalues1);

  // removing value for specific index
  listvalues1.removeAt(8);
  listvalues1.removeAt(listvalues1.length - 1);
  print(listvalues1);

  //remove last value 
  listvalues1.removeLast();
  print(listvalues1);
 
  //remove entire list 
  listvalues1.clear();

  print(listvalues1);

  // remove by condition 
  listvalues1.removeWhere((e)=> e >1000);
  print(listvalues1);

  // remove by range 
  listvalues1.removeRange(0, 3);
  print(listvalues1);


  // retain  by condition 
  listvalues1.retainWhere((e) => e < 8);
  print(listvalues1);





}
