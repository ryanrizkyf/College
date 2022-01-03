import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'package:covid_19_flutter/providers/indonesia_case.dart';

class CovidProvider with ChangeNotifier {
  IndonesiaCase summary;

  Future<void> getData() async {
    final indonesiaUrl = 'https://disease.sh/v3/covid-19/countries/Indonesia';
    final response = await http.get(indonesiaUrl);

    final result = json.decode(response.body) as Map<String, dynamic>;

    summary = IndonesiaCase(
      cases: result['cases'],
      deaths: result['deaths'],
      recovered: result['recovered'],
      active: result['active'],
    );

    notifyListeners();
  }
}
