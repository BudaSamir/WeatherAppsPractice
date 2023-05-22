import 'package:weather_app_two/domain/entities/weather.dart';
import 'package:weather_app_two/domain/repository/base_weather_repository.dart';

class GetWeatherByCountryName {
  final BaseWeatherRepository repository;
  GetWeatherByCountryName(this.repository);

  Future<Weather?> execute(String cityName) async {
    return await repository.getWeatherByCityName(cityName);
  }
}
