main()
{
  lw("Bob");
  lw("Jack");
}
lw(name)
{
  //print("Hello " + name + "!"); //string concatenation
  //print("Hello $name!"); //string concatenation using format string
  //print(name.length);
  print("Hey $name , lenght of your name is ${name.length} "); //string interpolation
}