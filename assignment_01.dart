void main() {

  
/*                                 Question_01:
 Length and breadth of a rectangle are 5 and 7 respectively. 
 Write a program to calculate the area of the rectangle.
Formula (area = length * breadth)*/
  
  
  var length = 5;
  var breadth = 7;
  var area =  length * breadth;
  print("Area of rectangle is:  $area");
  

/*                                  Question_02:
Create an integer variable num = 7, Add 8 to the number and then divide it by 3. 
Now, the modulus of that number is taken with 5 and then multiply the resultant value by 5, 
store result in variable i. Display the final result.*/
  
  
  var num1 = 7;
  var num2 = num1 + 8;
  var num3 = num2 / 3;
  var modulus = num3 % 5;
  var i = modulus * 5;
  print(i);
  
  

/*                                    Question_03:
Write a program create two integer variables 'a' and 'b' and assign them any number and 
then check if both the conditions 'a < 50' and 'a < b' are true. Display the result, 
now check if at-least one of the conditions 'a < 50' and 'a < b' is true.*/

  
  var a = 53;
  var b = 62;
  var result1 = a < 50 && a < b;
  var result2 = a < 50 || a < b;

  print(result1);
  print(result2);
  
  
/*                                      Question_04:
If the marks of Robert in three subjects are 78,45 and 62 respectively (each out of 100 ), 
write a program to calculate his total marks and percentage marks. 
Print his name, marks of all three subjects, total marks and percentage.*/

  
  var physics = 78;
  var computer = 45;
  var maths = 62;
  var total_marks = 300;
  var obtained_marks = physics + computer + maths;
  var percentage_marks = (obtained_marks/total_marks) * 100;
  
  print("Robert's obtained marks in three subject are:  $obtained_marks");
  print("Total marks: $total_marks");
  print("Percentage: $percentage_marks");
  
 
  }
