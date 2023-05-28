void main() {
  
//   for (int i = 0; i < 5; i++) {
//     print('hello World! ${i + 1} times');
//   }
  
//   print("My name is Khan and i m not a terrorist");
//   print(3 + 5 * 6 );
  
//   var name = 'Bilal';
//   print(name);
  
  var maths = 95 , english = 99 , urdu = 98 , physics = 90, chemistry = 96, name = 'Shabbir';
  
  var total_marks = 500;
  var obtained_marks =  maths+english+urdu+physics+chemistry;
 var percentage = ((obtained_marks/total_marks)*100).toStringAsFixed(2); 
  
//   print('Result of ${name} \nTotal marks: ${total_marks} \nMarks obtained: ${maths+english+urdu+physics+chemistry}');
  print('Result of ${name} \nTotal marks: ${total_marks} \nMarks obtained: ${obtained_marks} \nPerentage: ${percentage} %');
}
