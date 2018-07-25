////TODO 3: Create class WeatherData which implements Subject
//import 'Subject.dart';
//import 'Observer.dart';
//import 'dart:io';
//class WeatherData implements Subject
//{
//  double _temp,_humidity,_pressure;
//  List<Observer> _observers;


//  //TODO 4: Write constructor to declare an empty Observers List
//  WeatherData() {
//    _observers = new List();
//  }

//  //TODO 5 : Error arrives so early!! Help WeatherData to implement registerObservers()
//  @override
//  void registerObservers(Observer o) {
//    _observers.add(o);
//    //print(_observers);
//  }

//  //TODO 6 : Similarly implement removeObservers() also
//  @override
//  void removeObservers(Observer o)
//  {
//    int i = _observers.indexOf(o);
//    if(i>=0)
//      _observers.removeAt(i);
//  }

//  //TODO 7: Finally implementation of notifyobservers()
//  @override
//  void notifyObservers()
//  {
//    int i;
//    //print('Length : ${_observers.length}');
//    for(i=0;i<_observers.length;i++)
//      {
//        stdout.write('Observer ${i+1} wants to know the ');
//        Observer o=  _observers[i];
//        //print(_observers);
//        o.update(_temp,_humidity,_pressure);
//      }
//  }



//  //TODO 8: Now Set the passed data and you have fixed how will data be deployed and notified
//  void setMeasurements(double temp,double hum,double pres)
//  {
//    this._temp=temp;
//    this._humidity=hum;
//    this._pressure=pres;
//    measurementsChanged();
//  }
//  void measurementsChanged() => notifyObservers();
}
