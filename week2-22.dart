class Person {
    String?name;
    int?age;
    String?job;
Person(this.name,this.age,this.job);
}
void main(){
    Person per=Person("ummukulsuum",19,"web developer");
    print(per.name);
    print(per.age);
    print(per.job);
}
