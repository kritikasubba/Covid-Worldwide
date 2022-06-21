import 'package:covid_worldwide/model/worldwide.dart';
import 'package:covid_worldwide/views/views.dart';
import 'package:flutter/cupertino.dart';

class UserProvider extends ChangeNotifier{
Worldwide? _world;

Worldwide? get _worldwideCases {
  return _world;
}

set getDetails(Worldwide? cases) {
  cases = _world;
}

getData() async {
 casesData = await fetchData();
  notifyListeners();
}

}