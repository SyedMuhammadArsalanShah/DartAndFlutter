void main() {
// contain all data types
var list =["hamza", 100, true, 56.5];
print(list);
  
var students_name= ["hamza", "bilal", "faris", "maaz", "daniyal","maryam","zain"];
                  
print(students_name[0]);  
print(students_name[1]);
  //methods
print(students_name.length) ;
print(students_name.first) ;
print(students_name.last) ;  
print(students_name.elementAt(5)) ;    
  
//update methods
  
  students_name[4]="affan";
  print(students_name);
  
  students_name.replaceRange(3,6,["adeel", "javeria","maryam"]);
  print(students_name);
  
//sort 
  students_name.sort();
  
  print(students_name);
  
  var numerics=[0,15,5, 78, 95, 8800, 6, 30];
     print(numerics);
  numerics.sort();
   print(numerics);
  
  var list1 =["hamza"];
  
//  list1.clear();
if (list1.isEmpty) {
print("'the list is empty");
}else if(list1.isNotEmpty){
  
  print("the list is not empty");
}
  
  
  //reeversed method
     students_name.sort();
      print(students_name);
   
     var abcd=  List.of(students_name.reversed);
 
     print(abcd);
  
  
  