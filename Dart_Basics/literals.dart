// Literals are fixed, constant values.. they are like directly
// written into the source code they can't be modifies like variables
// They are the synthetic representation of character, numeric, boolean,String.
void main() {
  int age = 2;
  print(age);
  String name = 'Eshwar';
  String n = "Eshwar";
  String n2 = "It\"s apple";
  print(name);
  print(n2);
  String msg = "I am Eshwar" + "I am in Bengaluru";
  print(msg);
  print("my name is $n");
  print("my name is " + name);
  print("length of the name is ${name.length}");
}
