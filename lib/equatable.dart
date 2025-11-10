import 'package:equatable/equatable.dart';

// class Person {
//   final String name;
//   Person(this.name);

//   @override
//   bool operator == (Object other) {
//     if (identical(this, other)) {
//       return true;
//     } else {
//       return other is Person && other.name == name ;
//     }
//   }

// }

// void main() {
//   final bob = Person("Bob");
//   print(bob == Person("Bob"));
// }

// class Person {
//   final String name;
//   final int age;
//   Person(this.name, this.age);

//   @override
//   bool operator ==(Object other) {
//     if (identical(this, other)) {
//       return true;
//     } else {
//       return other is Person && other.name == name && other.age == age;
//     }
//   }
// }

class Person extends Equatable {
  final String name;
  final int age;
  Person(this.name, this.age);

  @override
  List<Object?> get props => [name, age];
}

// class Task {
//   final String title;
//   final String description;
//   final bool isCompleted;
//   Task({
//     required this.title,
//     required this.description,
//     this.isCompleted = false,
//   });
// }

class Task extends Equatable {
  final String title;
  final String description;
  final bool isCompleted;
  Task({
    required this.title,
    required this.description,
    this.isCompleted = false,
  });

  @override
  List<Object?> get props => [title, description, isCompleted];
}

void main() {
  // final person1 = Person("Aruna", 21);
  // final person2 = Person("Aruna", 21);
  // print(person1 == person2);
  final task1 = Task(title: 'Buy groceries', description: 'Milk, Bread, Eggs');
  final task2 = Task(title: 'Buy groceries', description: 'Milk, Bread, Eggs');
  print(task1 == task2);
  final tasks = {task1, task2};
  print(tasks.length);
  print(task1.props);

  Vehicle v1 = Vehicle("car", 4);
  Vehicle v2 = Vehicle("car", 4);
  print(v1 == v2);
}

class Vehicle extends Equatable {
  String name;
  int noOfWheels;

  Vehicle(this.name, this.noOfWheels);

  @override
  // TODO: implement props
  List<Object?> get props => [name, noOfWheels];
}


class Animal extends Equatable {
  String name;
  String type;

  Animal(this.name, this.type);
  
  @override
  // TODO: implement props
  List<Object?> get props => [name, type];
  
}
