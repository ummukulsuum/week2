void main(){
  Car myNormalCar=Car();
    print(myNormalCar.numberOfWheels);
    myNormalCar.drive();

  ElectricCar MyNewTesla=ElectricCar();
    print(MyNewTesla.numberOfWheels);
  MyNewTesla.drive();

FlyingCar myFlyingCar =FlyingCar();
myFlyingCar.drive();

SelfDrivingCar myTesla =SelfDrivingCar();
myTesla.drive();
}

class Car{
  int numberOfWheels=4;
  void drive(){
    print("roll the wheel");
  }
}
class ElectricCar extends Car{
int batteryPercentage =100;
void recharge(){
  batteryPercentage =100;
}
}

class FlyingCar extends Car{
  @override
  void drive (){
   print("sky dive");
  }
}
 class SelfDrivingCar extends Car{
 String? destination;
 SelfDrivingCar({this.destination});
 @override 
 void drive(){
   super.drive(); 
   print("go to destination");
  }
 }  
