class Person{
  final String? name;
  final int? age;
  final String? job;
  
  const Person(this.name,this.age,this.job);
}
void main(){
  Person per=Person("jenny",25,"doctor");
  print(per.name);
  print(per.age);
  print(per.job);
}
