class Student {
  String name = "arun";

  void student() {
    print("Default constructor tested");
  }
}

void main() {
  Student s1 = Student(); 
  print(s1.name);
  s1.student();
}
