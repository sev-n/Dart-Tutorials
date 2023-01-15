void main(){
  
  // list/array
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
  //                   0  1  2  3  4  5  6
  print(numbers);

  // assign/modify
  numbers[2] = 123;
  print(numbers);

  // can use loop to display each element
  // we can use string properties like we did last time.
  print(numbers.length);

  print(numbers.indexOf(4));

  // remove specific element
  numbers.remove(4);
  print(numbers);

  // add element - by default it add at the end of list
  numbers.add(8);
  print(numbers);



}