void main() {
  List<String>? fruits = ['apple', 'banana', 'mango'];

  print(fruits?[1]);

  fruits = null;
  print(fruits?[1]);
}
