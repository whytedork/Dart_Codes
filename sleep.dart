import 'dart:io';
main(){
  print("hi");
  var d = Duration(seconds: 5);
  sleep(d); // not support future type 

  // Future.delayed(d,(){
  // 	print("done !");
  // 	});
  
  print('hello');
  
}