import 'dart:io';
import 'dart:math';
void main (){
  task1();
}
void task1 () {
  print('enter the num');
  var a = stdin.readLineSync()!;
  List<String> b = a.split('');
  final List<int> c = b.map((e)=>int.parse(e)).toList(); 
  //print(c);
  print(c.isEmpty ? 0 : c.reduce(max)); //prints 0

}