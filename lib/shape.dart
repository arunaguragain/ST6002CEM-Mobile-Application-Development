//abstraction
// 0-100% -> use extends
// 100 % -> use implements

abstract class Shape {
  double area();
  String displayShape();
  void playVideo() {}
}

class Circle implements Shape {
  double r;

  Circle(this.r);

  @override
  double area() {
    return 3.14 * r * r;
  }

  @override
  String displayShape() {
    // TODO: implement displayShape
    return "i am a circle";
  }

  @override
  void playVideo() {
    // TODO: implement playVideo
  }
}

class Rectangle extends Shape {
  double l;
  double b;

  Rectangle(this.l, this.b);

  @override
  double area() {
    return  l * b;
  }

  @override
  String displayShape() {
    return "i am a rectangle";
  }
}

void main() {
  Circle circle = Circle(5);
  print(circle.area());
  print(circle.displayShape());

  Rectangle rectangle = Rectangle(5, 8);
  print(rectangle.area());
  print(rectangle.displayShape());
}
