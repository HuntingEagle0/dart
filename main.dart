// class Student {
//   String? name;
//   int? age;
//   int? marks;
//   String? city;
//   Student(this.name, this.age, this.marks, this.city);
// }

// void main() {
//   Student s1 = Student("Sachin", 20, 90, "Mumbai");
//   print(s1.name);
// }
abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

void main() {
  Shape shape1 = Circle();
  shape1.draw();

  Shape shape2 = Square();
  shape2.draw();
}
