import 'dart:async';

//asynchronous programming in dart 

alltask() async {
	task1();
	var d2 = await task2();
	task3(d2);
 	//task4();
}
task1(){
	print("Searching Image.....++++...Completed");
	print("Downloading.....");
}

Future task2() async {
	var d = Duration(seconds: 7);
	await Future.delayed(d,() {
	print("Image Downloading......////...Completed");
	});
	var port = 8000;
	return port;
}

task3(y) {
	//print("Port : $y");
	print("Sending Image.....XXXXXX...Completed");
}
task4(){
	var email = "myemail@gmail.com";
	print("receiver email : "+ email);
}

void main() => alltask();