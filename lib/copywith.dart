class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});

  Person copyWith({String? name, int? age}) {
    return Person(name: name ?? this.name, age: age ?? this.age);
  }
}

class CounterState {
  final int count;

  CounterState({required this.count});

  CounterState copyWith({int? count}) {
    return CounterState(count: count ?? this.count);
  }
}

class Animal {
  final String type;
  final String name;

  Animal({required this.type, required this.name});

  Animal copyWith({String? type, String? name}) {
    return Animal(type: type ?? this.type, name: name ?? this.name);
  }
}

class BankAccount {
  final String type;
  final int minimumBalance;

  BankAccount({required this.type, required this.minimumBalance});

  BankAccount copyWith({String? type, int? minimumBalance}) {
    return BankAccount(
      type: type ?? this.type,
      minimumBalance: minimumBalance ?? this.minimumBalance,
    );
  }
}

void main() {
  Person person1 = Person(name: "Aruna", age: 21);
  Person person2 = person1.copyWith(age: 22);
  Person person3 = person1.copyWith(name: "Unika");

  print("Person1: Name = ${person1.name}, Age = ${person1.age}");
  print("Person2: Name = ${person2.name}, Age = ${person2.age}");
  print("Person3: Name = ${person3.name}, Age = ${person3.age}");

  CounterState state1 = CounterState(count: 0);
  CounterState state2 = state1.copyWith(count: state1.count + 1);
  CounterState state3 = state2.copyWith(count: state2.count + 2);

  print("State 1 count: ${state1.count}");
  print("State 2 count: ${state2.count}");
  print("State 3 count: ${state3.count}");

  Animal cow = Animal(type: "Domestic", name: "cow");
  Animal dog = cow.copyWith(name: "Dog");
  print(cow.type);
  print(dog.type);

  BankAccount saving = BankAccount(type: "saving", minimumBalance: 100);
  BankAccount current = saving.copyWith(minimumBalance: 500);
  print("The minimum balance for ${saving.type} is ${saving.minimumBalance}");
  print("The minimum balnce for ${current.type} is ${current.minimumBalance}");
}
