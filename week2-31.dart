abstract class Student{
  void name();
  void age(){
    print('to do');
  }
}
class Teacher extends Student{
  void name(){
    print('on the way');
  }
}

void main(){
  Teacher t=Teacher();
  t.name();
  t.age();
  
    
}
