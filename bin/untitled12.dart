

void main(List<String> arguments) {

  //Single line String
  String s1=" My Name is Sabbir";
  print(s1);

  //Multiline String
  String s2=""" This is a multiline 
                String 
                Created by Sabbir""";
  print(s2);



  //String Interpolation

  String name="Syed";
  int age =20;

  String message=("My Name is : $name and My Age is $age");
  print(message);


  //String Concatenation

  //You can concatenate strings using the + operator or by using adjacent string literals.

  String firstName="Syed";
  String lastName="Sabbir";
  String fullName= firstName+ "  " + lastName;
  print(fullName);



  //String Operations

  String text='Hello World';

  print(text.length);

  print(text.contains("Hello"));
  print(text.startsWith("Hello"));
  print(text.endsWith('d'));
  print(text.indexOf("World"));
  print(text.indexOf('r'));
  print(text.lastIndexOf('o'));


  //String splitting
  String text1="Hello, sabbir, how ,are , you";
  List<String> words=    text1.split(",");
  print(words);


}