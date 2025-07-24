
class Dog {
  void bark() {
    print("Woof! 🐶");
  }
  void cat() {
    print("Meow! 🐱");
  }
}
void main() {
  Dog myPet = Dog();
  myPet?..bark()..cat();  
}
