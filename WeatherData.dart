import 'Subject.dart';
import 'Observer.dart';
class WeatherData implements Subject
{
  double _temp,_humidity,_pressure;
  List<Observer> _observers;
  WeatherData() {
    _observers = new List();
  }
  @override
  void registerObservers(Observer o) {
    _observers.add(o);
    //print(_observers);
  }
  @override
  void removeObservers(Observer o)
  {
    int i = _observers.indexOf(o);
    if(i>=0)
      _observers.removeAt(i);
  }
  @override
  void notifyObservers()
  {
    print(_observers);
    int i;
    for(i=0;i<_observers.length;i++)
      {
        Observer o=  _observers[i];
        o.update(_temp,_humidity,_pressure);
      }
  }
  void measurementsChanged() => notifyObservers();
  void setMeasurements(double temp,double hum,double pres)
  {
    this._temp=temp;
    this._humidity=hum;
    this._pressure=pres;
  }
}
