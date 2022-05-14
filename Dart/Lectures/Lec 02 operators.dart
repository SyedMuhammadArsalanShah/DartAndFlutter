void main() {
  

int value1 = 75;
int value2 = 20;
int resultadd=value1+value2;
int resultsub=value1-value2;
int resultmul=value1*value2;
num resultdiv=value1/value2;
//return integer
num resultintreturn =value1~/value2;
int resultmod =value1%value2;







print("add : ${resultadd}") ;
print("sub : ${resultsub}") ;
print("mul : ${resultmul}") ;
print("div : ${resultdiv}") ;
print("integer return : ${resultintreturn}") ;
print("mod : ${resultmod}") ;


//increment /decrement
//++ /--
int num1 = 75;
//int output = ++num1;

int output1 =num1++ + --num1 - num1++ + ++num1;
// 75+74-75+76

//print("ouput : ${output}");
print("ouput1 : ${output1}");

//EQUALITY & RELATIONAL OPERATORS:
var x =10;
var y =10;
bool checkgreater = x>y;
bool checkless = x<y;
bool checkge = x>=y;
bool checkle = x<=y;
bool checkequals = x==y;
bool checknotequal = x!=y;
//Logical operators
bool checkAnd = (x!=y) && (x==y);//false
bool checkOr = (x!=y) || (x==y);//true
bool checkNot = !(x==y)  ;//true


print("check greater ${checkgreater}");//false
print("check lessthan ${checkless}");//false
print("check greater equal ${checkge}");//true
print("check less than equal ${checkle}");//true
print("check equal  ${checkequals}");//true
print("check not equal ${checknotequal}");//false

//Logical operators

print("check And operator ${checkAnd}");//true
print("check or operator  ${checkOr}");//true
print("check not operator ${checkNot}");//false











 }