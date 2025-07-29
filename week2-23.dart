class Person {
    String?name;
    int?age;
    String?job;
    Person.xen(this.name,this.age,this.job);
    Person.yeon(this.name,this.age,this.job);
}
void main(){
    Person rish=Person.xen("suga",17,"web developer");
    print(rish.name);
    print(rish.age);
    print(rish.job);
Person jim=Person.yeon("jangkok",19,"app developer");
print(jim.name);
print(jim.age);
print(jim .job);
}
