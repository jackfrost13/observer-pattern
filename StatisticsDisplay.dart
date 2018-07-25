////TODO 15: But we are demanding we want the Stats too!!
//import 'Observer.dart';
//import 'DisplayElement.dart';
//import 'Subject.dart';
//
//class StatisticsDisplay implements Observer, DisplayElement {
//  double _sum_Temp = 0.0, _min_Temp = 1000.0, _max_Temp = 0.0, _avg_temp;
//  int count = 0;

//  //TODO 16: Register me too yaar...
//  StatisticsDisplay(Subject weatherData) {
//    weatherData.registerObservers(this);
//  }

//  //TODO 17: I'll definitely show you the stats!
//  @override
//  void display() {
//    print(
//        'Statistics of weather ==> Min Temp:$_min_Temp°C,Max temp:$_max_Temp°C,Average :${_avg_temp}°C');
//  }


//  //TODO 18: What should i do when conditions are updated?? Please Help!
//  @override
//  void update(double temp, double humidity, double pressure) {
//    this._sum_Temp += temp;
//    count++;
//    if (temp > _max_Temp) _max_Temp = temp;
//    if (temp < _min_Temp) _min_Temp = temp;
//    _avg_temp = _sum_Temp / count;
//    display();
//  }
}
