import 'package:covid_worldwide/model/worldwide.dart';
import 'package:flutter/cupertino.dart';

class UserProvider extends ChangeNotifier{
Worldwide? _world;

Worldwide? _worldwideCases() {
  return _world;
}

set getDetails(Worldwide? cases) {
  cases = _world;
}

}