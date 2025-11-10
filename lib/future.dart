Future<String> getWriterName() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Maria Elijah';
  });
}

void main() {
  // print("Welcome");
  // getWriterName().then((name) {
  //   print("the writer's name is $name");
  // });
  // print("Keep Learning");

  // displayGreetings();
  // print("Keep Learning educators");

  print("Start");
  getData();
  print("end");
}

Future<void> displayGreetings() {
  return Future.delayed(Duration(seconds: 3), () {
    print("Welcome");
  });
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Hello";
  });
}
