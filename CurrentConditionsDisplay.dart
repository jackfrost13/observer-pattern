import 'Observer.dart';
import 'DisplayElement.dart';
import 'Subject.dart';
class CurrentConditionsDisplay implements Observer, DisplayElement {
  double _temp, _humidity;
  Subject _weatherData;
  CurrentConditionsDisplay(Subject data) {
    this._weatherData = data;
    _weatherData.registerObservers(this);
  }
  @override
  void display() =>
      print('Current Conditions : T=${_temp} degree F and H=${_humidity} \n');
  @override
  void update(double temp, double humidity, double pressure) {
    this._temp = temp;
    this._humidity = humidity;
    display();
  }
}
