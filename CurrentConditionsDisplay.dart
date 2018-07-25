////TODO 10: Lets create our first kind of observer who is just interested in current weather
//import 'Observer.dart';
//import 'DisplayElement.dart';
//import 'Subject.dart';
//class CurrentConditionsDisplay implements Observer, DisplayElement {
//  double _temp, _humidity;

//  //TODO 11: He needs to register himself as an observer definitely...
//  CurrentConditionsDisplay(Subject weatherData) {
//    weatherData.registerObservers(this);
//  }

//  //TODO 12:Arghh! Dont forget actual implementation for me bruh!
//  @override
//  void display() =>
//      print('Current Conditions ==> Temperatue: ${_temp}°C and Humidity= ${_humidity}');
//
//
//  @override
//  void update(double temp, double humidity, double pressure) {
//    this._temp = temp;
//    this._humidity = humidity;
//    display();
//  }

}
