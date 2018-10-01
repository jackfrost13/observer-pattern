import 'Observer.dart';
import 'DisplayElement.dart';
import 'Subject.dart';
class CurrentConditionsDisplay implements Observer, DisplayElement {
  double _temp, _humidity;
  Subject _weatherData;
  CurrentConditionsDisplay(Subject weatherData) {
    this._weatherData = weatherData;
    _weatherData.registerObservers(this);
  }
  @override
  void display() =>
      print('Current Conditions ==> Temperatue: ${_temp}°C and Humidity= ${_humidity}');
  @override
  void update(double temp, double humidity, double pressure) {
    this._temp = temp;
    this._humidity = humidity;
    display();
  }
}
heyya,,,,nishi here.
