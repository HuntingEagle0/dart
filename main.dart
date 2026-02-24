class Student {
  String? name;
  int? age;
  int? marks;
  String? city;
  Student(this.name, this.age, this.marks, this.city);
}

void main() {
  Student s1 = Student("Sachin", 20, 90, "Mumbai");
  print(s1.name);
}
