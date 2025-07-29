
class Person {
   final String? name;
   final int?age;
   final String?job;
   const Person(this.name,this.age,this.job);
}
void main(){
    Person data =Person("jimin",29,"web developer");
    print(data.name);
    print(data.age);
    print(data.job);
}
