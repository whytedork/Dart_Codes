void main()
{
  var a = (x,y) => x+y;
  print(a(2,3));

  //var p = () => print("Hey !");
  Function p = () => print("Hey !");
  p();
}