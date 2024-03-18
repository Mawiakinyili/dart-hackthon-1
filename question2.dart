void main(){
// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}

void main () {
  int num1 = 8;
  int num2 = 4;

  // add
  int Addition= add(num1, num2);
  print("Result of addition: $Addition");

  // multply
  int Multiplication = multiply(num1, num2);
  print("Result of multiplication: $Multiplication");
}  
}