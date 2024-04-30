import 'dart:convert';

// ignore: depend_on_referenced_packages
import 'package:http/http.dart' as http;

class AppHttpClient {
  static const String _baseUrl =
      'https://your_api_base_url.com'; // replace with api base url

//helper methode to make a GET request
  static Future<Map<String, dynamic>> get(String endpoint) async {
    final response = await http.get(Uri.parse('$_baseUrl/$endpoint'));
    return _handleResponse(response);
  }

//helper methode to make a PUT request
  static Future<Map<String, dynamic>> post(
      String endpoint, dynamic data) async {
    final response = await http.post(Uri.parse('$_baseUrl/$endpoint'),
        headers: {'Content-type': 'application/json'}, body: json.encode(data));

    return _handleResponse(response);
  }
//helper methode to make a POST request

  static Future<Map<String, dynamic>> put(String endpoint, dynamic data) async {
    final response = await http.put(Uri.parse('$_baseUrl/$endpoint'),
        headers: {'Content-type': 'application/json'}, body: json.encode(data));

    return _handleResponse(response);
  }

  // helper methode to make a delete request
  static Future<Map<String, dynamic>> delete(String endpoint) async {
    final response = await http.delete(Uri.parse('$_baseUrl/$endpoint'));

    return _handleResponse(response);
  }

// handle http request
  static Map<String, dynamic> _handleResponse(http.Response response) {
    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception("Failed to load data : ${response.statusCode}");
    }
  }
}
