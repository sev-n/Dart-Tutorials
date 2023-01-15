void main(){

  // index, each string have a particular index, to count index it always start from 0

  String name = "Nyel";
  //             0123   <- count/index position

  // to check how many characters in a string. Note: includes spaces, tab and newlines.
  print(name.length);

  // to access individually or particular character, using [] and pass index position
  print(name[1]);
  print(name[3]);


  // Common string function
  
  // string converted to all capital letter
  print(name.toUpperCase());

  // string converted to all small letter
  print(name.toLowerCase());

  // find if a certain character is in our string then return index position.
  print(name.indexOf("N"));
  print(name.indexOf("l"));

  // check if actual character exist in our string then return boolean value.
  print(name.contains("e"));
  print(name.contains("r"));


  // strings can also be add together called concatenation.
  String firstWord = "Hello";
  String secondWord = " world!";

  print(firstWord + secondWord);

  // last, is called interpolation, like adding a string to a existing string (${}).
  print("Hello${secondWord}");
  print("${firstWord} world!");
}