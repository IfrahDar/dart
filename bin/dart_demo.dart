import 'dart:html';

void main() {
  querySelector('#container')?.text = 'Hello from your Dart App.';
  // Calling the element with id educative and setting its value dynamically
  var myText = querySelector('#educative');
  myText?.text = "Hello! Welcome to Educative.io";
}
