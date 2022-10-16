void main() {
/*                                Question_01:    
Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
ie: if both values are equal then it's square otherwise rectangle.*/

  var length = 37;
  var breadth = 23;
  if (length == breadth) {
    print("The quadrilateral is square.");
  } else {
    print("The quadrilateral is rectangle.");
  }

/*                                Qestion_02: 
Take two variables and store age then using if/else condition determine oldest and youngest among them.*/

  var age1 = 17;
  var age2 = 19;
  if (age1 > age2) {
    print("First person is oldest.");
  } else {
    print("First person is youngest.");
  }
  if (age2 > age1) {
    print("Second person is oldest.");
  } else {
    print("Second person is youngest.");
  }

/*                                Question_03: 
A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/

  var total_classes = 16;
  var attended_classes = 10;
  var percentage = (attended_classes / total_classes) * 100;
  if (percentage >= 75) {
    print(
        "Your attendence percentage is $percentage. So you are allowed to sit in exam.");
  } else {
    print(
        "Your attendence percentage is $percentage. So you are not allowed to sit in exam.");
  }

/*                                Question_04: 
Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 
2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.*/

  var year = 2000;
  if (year % 4 == 0) {
    print("This is leap year.");
  } else {
    print("This is not leap year.");
  }

/*                                 Question_05  
Write a program to read temperature in centigrade and display a suitable message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot*/

  var temp = 42;
  if (temp < 0) {
    print("Freezing weather");
  } else if (temp >= 0 && temp <= 10) {
    print("Very cold weather");
  } else if (temp > 10 && temp <= 20) {
    print("Cold weather");
  } else if (temp > 20 && temp <= 30) {
    print("Normal weather");
  } else if (temp > 30 && temp <= 40) {
    print("Its hot");
  } else {
    print("Its very hot");
  }

/*                                 Question_06: 
Write a program to check whether an alphabet is a vowel or consonant.*/

  var alphabet = 'S';
  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("The alphabet is vowel.");
  } else if (alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U') {
    print("The alphabet is vowel.");
  } else {
    print("The alphabet is consonant.");
  }

/*                                  Question_07: 
Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, 
unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800

Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 
net bill: 1600.00*/

  var customer_ID = 1001;
  var customer_name = 'James';
  var consumed_units = 800;

  print("customer ID: $customer_ID");
  print("customer name: $customer_name");
  print("Consumed units: $consumed_units");

  if (consumed_units <= 199) {
    print(consumed_units * 1.20);
  } else if (consumed_units >= 200 && consumed_units < 400) {
    print(consumed_units * 1.50);
  } else if (consumed_units >= 400 && consumed_units < 600) {
    print(consumed_units * 1.80);
  } else if (consumed_units >= 600) {
    print(consumed_units * 2.00);
  }
}
