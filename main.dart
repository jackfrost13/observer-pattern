import 'WeatherData.dart';
import 'CurrentConditionsDisplay.dart';
import 'StatisticsDisplay.dart';
int main()
{
  WeatherData weatherData = new WeatherData();
  CurrentConditionsDisplay cd= new CurrentConditionsDisplay(weatherData);
  StatisticsDisplay sd = new StatisticsDisplay(weatherData);
  StatisticsDisplay sd2 = new StatisticsDisplay(weatherData);
  weatherData.setMeasurements(50.0,65.0,3.2);
  weatherData.setMeasurements(60.0,65.0,3.2);
  //weatherData.setMeasurements(70.0,65.0,3.2);
  return 0;
}