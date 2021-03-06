import 'dart:convert';

import 'package:http/http.dart' as http;


Future<dynamic> checkLogin (String username, password) async{
  var loginUser = {"username": username, "password": password};
  print(loginUser);
  var response = await http.post(
    "http://10.0.2.2:8420/authen/login",
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: json.encode(loginUser),
  );
  return response;
}