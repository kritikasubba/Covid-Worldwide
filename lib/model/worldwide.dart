class Worldwide {
  final num updated;
  final num cases;

  final num death;
  final num recovered;
  final num todayRecovered;
  final num active;
  final num critical;
  final num deathsPerOneMillion;
 
  final num oneDeathPerPeople;

  final num affectedCountries;

  Worldwide({
    required this.active,
    required this.affectedCountries,
    required this.cases,
    required this.critical,
    required this.death,
    required this.deathsPerOneMillion,
    required this.oneDeathPerPeople,
    required this.updated,
    required this.recovered,
    required this.todayRecovered,
  });


 Worldwide.fromJson(Map<String , dynamic> json)  {
 final  updated = json['updated'];
  final active = json['active'];
  final critical = json['critical'];
  final cases = json['cases'];
  

 }
}
