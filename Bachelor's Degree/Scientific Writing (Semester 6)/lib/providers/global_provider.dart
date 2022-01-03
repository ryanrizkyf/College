import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'package:covid_19_flutter/providers/global_case.dart';

class GlobalProvider with ChangeNotifier {
  GlobalCase global;

  Future<void> getData() async {
    final globalUrl = 'https://disease.sh/v3/covid-19/all';
    final responseGlobal = await http.get(globalUrl);

    final resultGlobal =  json.decode(responseGlobal.body);

    global = GlobalCase(
      cases: resultGlobal['cases'],
      deaths: resultGlobal['deaths'],
      recovered: resultGlobal['recovered'],
      active: resultGlobal['active'],
    );

    notifyListeners();
  }
}