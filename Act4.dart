// Act#4

import 'dart:io';

void main() {
    print("Enter your name : ");
    String? name = stdin.readLineSync();

    print("Enter your email : ");
    String? email = stdin.readLineSync();

    print("Enter your address : ");
    String? address = stdin.readLineSync();

    print("Enter your course : ");
    String? course = stdin.readLineSync();

    print("Insert your number");
    double? number = double.parse(stdin.readLineSync()!);
    print("Your number is ${number}");

    if (name != null && name.trim().isNotEmpty) {
        print("your name is: ${name}");
    } else {
    print("incorrect!");
    }

    if (email != null && email.trim().isNotEmpty) {
        print("your email is: ${email}");
    } else {
        print("incorrect");
    }

    if (address != null && address.trim().isNotEmpty) {
        print("your address is: ${address}");
    } else {
        print("incorrect");
    }

    if (course != null && course.trim().isNotEmpty) {
        print("your course is: ${course}");
    } else {
        print("incorrect");
    }
}


