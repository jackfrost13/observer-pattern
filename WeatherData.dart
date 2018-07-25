import 'Subject.dart';
import 'Observer.dart';
import 'dart:io';
class WeatherData implements Subject
{
  double _temp,_humidity,_pressure;
  List<Observer> _observers;
  WeatherData() {
    _observers = new List();
    //print(_observers);
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
    int i;
    //print('Length : ${_observers.length}');
    for(i=0;i<_observers.length;i++)
      {
        stdout.write('Observer ${i+1} wants to know the ');
        Observer o=  _observers[i];
        //print(_observers);
        o.update(_temp,_humidity,_pressure);
      }
  }
  void measurementsChanged() => notifyObservers();
  void setMeasurements(double temp,double hum,double pres)
  {
    this._temp=temp;
    this._humidity=hum;
    this._pressure=pres;
    measurementsChanged();
  }
}
