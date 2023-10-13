void main() {
  int marks = 50;
  if (marks > 60 && marks < 70) {
    print("Your grade is C");
  }
  if (marks >= 70 && marks < 80) {
    print("Your grade is B");
  }
  if (marks >= 80 && marks <= 100) {
    if (marks >= 80 && marks <= 90) {
      print("Your grade is A-");
    }
    if (marks >= 90 && marks <= 100) {
      print("Your grade is A+");
    }
  }
  else
  print("You failed Try again");
}
