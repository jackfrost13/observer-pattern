import 'WeatherData.dart';
import 'CurrentConditionsDisplay.dart';
int main()
{
  print('hello World!');
  WeatherData weatherData = new WeatherData();
  CurrentConditionsDisplay cd= new CurrentConditionsDisplay(weatherData);
  weatherData.setMeasurements(50.0,65.0,3.2);
  return 0;
}