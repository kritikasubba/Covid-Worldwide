class Worldwide {
  num? updated;
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


 factory Worldwide.fromJson(Map<String , dynamic> json)  {
  return Worldwide(active: json['active'],
   affectedCountries: json['affectedCountries'],
    cases: json['cases'],
     critical: json['critical'],
      death: json['death'],
       deathsPerOneMillion: json['deathsPerOneMillion'], 
       
       oneDeathPerPeople: json['oneDeathPerPeople'],
        updated: json['updated'], 
        recovered: json['recovered'], 
        todayRecovered: json['todayRecovered']);
 }
}
