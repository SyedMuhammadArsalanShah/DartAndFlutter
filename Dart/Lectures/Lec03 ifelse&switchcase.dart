void main() {
  // IF ELSE

  var abc = 12;

  if (abc == 123) {
    print("value is correct ");
  } else {
    print("value is incorrect ");
  }

  if (abc > 123) {
    print("value is greater than 123 ");
  } else {
    print("value is less than 123 ");
  }

  // even /odd

  num num2 = 100;

  if (num2 % 2 == 0) {
    print("value is even ${num2}");
  } else {
    print("value is odd ${num2}");
  }
  // leap year program
  num num3 = 2000;

  if (num3 % 4 == 0) {
    print("leap year ${num3}");
  } else {
    print("is not leap year ${num3}");
  }

  //positive /negative
  num num1 = 0;

  if (num1 > 0) {
    print("value is positive ${num1}");
  } else if (num1 < 0) {
    print("value is negative ${num1}");
  } else {
    print("value is zero or incorrect ${num1}");
  }

// marksheet

  print("**************Marksheet**************");

  String name = "Bilal";

  num class1 = 12;

  num eng = 80.5;
  num math = 100;
  num sci = 80;
  num isl = 55;
  num pst = 89;
// total of obtained marks
  num obt = eng + math + sci + isl + pst;

//percentage

  num per = (obt / 500) * 100;
//grade
  String grade;

  if (per <= 100 && per >= 80) {
    grade = "A+1";
  } else if (per <= 79 && per >= 70) {
    grade = "A";
  } else if (per <= 69 && per >= 60) {
    grade = "B";
  } else if (per <= 59 && per >= 50) {
    grade = "C";
  } else if (per <= 49 && per >= 40) {
    grade = "D";
  } else {
    grade = "fail";
  }

  print("Name of Student ${name}");
  print("Name of Class ${class1}");
  print("Marks of English ${eng}");
  print("Marks of Math  ${math}");
  print("Marks of Science ${sci}");
  print("Marks of PST ${pst}");
  print("Marks of Islamiat ${isl}");
  print("Total Obtained Marks   ${obt}  / 500");
  print("Percentage ${per} %");
  print("Grade ${grade}");

// switch case

  var vowels = "b";

  switch (vowels) {
    case "A":
    case "a":
      {
        print("its a vowels ${vowels}");
      }

      break;

    case "E":
    case "e":
      {
        print("its a vowels${vowels}");
      }

      break;

    case "I":
    case "i":
      {
        print("its a vowels${vowels}");
      }

      break;

    case "O":
    case "o":
      {
        print("its a vowels${vowels}");
      }

      break;

    case "U":
    case "u":
      {
        print("its a vowels${vowels} ");
      }

      break;
    default:
      {
        print("its not a vowels${vowels} ");
      }
  }

// vowels program with single case

  switch (vowels) {
    case "a":
    case "A":
    case "e":
    case "E":
    case "i":
    case "I":
    case "o":
    case "O":
    case "u":
    case "U":
      {
        print("its a vowels : ${vowels}");
      }
      break;
    default:
      {
        print("its not a vowels : ${vowels}");
      }
  }
}
