// func
void prompt(){
  print("Hello there!");
}

// func with parameters
void add(int a, int b){
  print(a + b);
}

// with return type
int mult(int a, int b){
  return a * b;
}

// optional parameters wrapped by [], ex. [int number=20]
String sayHi([String? name="Denniel"]){
  return "Hi ${name}";
}

void main(){
  
  // call the func
  prompt();

  // call func and pass arguments
  add(10, 20);

  // call func with return type, same thing with the other type just replace.
  print(mult(10, 10));

  print(sayHi());
  print(sayHi("Nyel"));
}