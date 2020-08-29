main() {
	Function myfunction = (text) => text.length;
	mylen(word: "bob",
		myfunc: myfunction);
}

mylen({String word,Function myfunc})
{
	print(word);
	print(myfunc(word));
}