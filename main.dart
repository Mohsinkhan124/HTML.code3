// String name = 'mohsin khan';
//String email = 'mohsin@gmail.com';
//String ClassName = 'ten';
//int age = 44;

//print('name: $name');
//print('email: $email');
//print('ClassName" $ClassName');
//print('age: $age');

//  if (age <= 44) {
//print('$name is an adult.');
//} else {
//print('$name is not an adult.');
// }

//if (ClassName != "ten") {
//print('$ClassName is not ten');
//} else {
//print('$ClassName is ten');
//}
//if (email == 'mohsintt@gmail.com' || email == 'mohsin@gmail.com') {
// print('$email is a true');
//} else {
// print('$email is a false');
//}
//if (name != 'salam khan' || name == 'salam khan') {
// print('$name is a not mohsin khan');
// } else {
// print('$name is a salam khan');
// }
void main() {
  var latters = ['i', 'ii', 'iii', 'iv', 'v'];
  var numbers = [1, 2, 3, 4, 5];
  var data = Map.fromIterables(latters, numbers);

  // number.remove(2);
  //users.addAll({5: 'zaberdast'});
  //users.removeWhere((key, value) => value.startsWith('mohsin'));
  //users.removeWhere((key, value) => key == 4);
//  //number.removeLast();
  // List reversed = List.of(number.reversed);
  // users.sort();
  // print(users.length);

  print(data);
}
