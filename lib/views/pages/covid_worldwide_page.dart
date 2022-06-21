import 'package:covid_worldwide/provider/user_provider.dart';
import 'package:covid_worldwide/views/views.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:provider/provider.dart';

class CovidWorldwidePage extends StatefulWidget {
  const CovidWorldwidePage({Key? key}) : super(key: key);

  @override
  State<CovidWorldwidePage> createState() => _CovidWorldwidePageState();
}

class _CovidWorldwidePageState extends State<CovidWorldwidePage> {
  @override
  void initState() {
    Future.microtask(() {
Provider.of<UserProvider>(context , listen: false).getData();
    });
    // TODO: implement initState
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<UserProvider>(
        builder: (context, value, child) {
          return ListView.builder(itemBuilder: (context, index) {
            return Column(
children: [
  Text(''),
],
            );
            
          });
        },
        
      ),
    );
    
  }
}