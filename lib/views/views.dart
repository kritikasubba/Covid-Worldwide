import 'package:covid_worldwide/model/worldwide.dart';
import 'package:dio/dio.dart';

Worldwide? casesData;

Future<Worldwide>? fetchData() async{

  var dio = Dio();

  final response = await dio.get('https://disease.sh/v3/covid-19/all');

 
if(response.statusCode == 200) {
  var res = response.data;
  
  var values = Worldwide.fromJson(res);
  casesData = values;
  return values;
}

else {
  throw Exception('Unsucessful');
}


}