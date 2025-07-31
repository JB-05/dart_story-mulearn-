import 'dart:io';

main() {
  print('Enter your details:');
  print('Name:');
  String? name = stdin.readLineSync();
  print('Phone Number:');
  int? Phone_number = int.tryParse(stdin.readLineSync()!);
  print('Age:');
  int? Age = int.tryParse(stdin.readLineSync()!);
  print('Height (in cm) :');
  double? Height = double.tryParse(stdin.readLineSync()!);
  print('Weight (in KG):');
  double? Weight = double.tryParse(stdin.readLineSync()!);
  print('Address:');
  String? Address = stdin.readLineSync(); 
  print('Hobbies (comma separated):');
  List<String>? Hobbies = stdin.readLineSync()?.split(',');

  print('\nYour details are:');
  print('Name: $name');
  print('Phone Number: $Phone_number');
  print('Age: $Age');
  print('Height: $Height');
  print('Weight: $Weight');
  print('Address: $Address');
  print('Hobbies: ${Hobbies?.join(', ')}');
  
}
