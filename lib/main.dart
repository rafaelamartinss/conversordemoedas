import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const request = 'https://api.hgbrasil.com/finance?format=json-cors&key=4b9a52b0';

void main() async {

  http.Response response = await http.get(request);

  runApp(MaterialApp(
    home: Container()
  ));
}