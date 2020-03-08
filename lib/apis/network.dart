import 'package:http/http.dart';
import '../constants/global.dart';

class Network {
  final String apiUrl;

  Network(this.apiUrl);

  Future getData() async {
    print('Calling url: $BACKEND_URL$apiUrl');
    Response response = await get("$BACKEND_URL$apiUrl");
    if (response.statusCode == 200) {
      return response.body;
    } else {
      print(response.statusCode);
    }
  }
}
