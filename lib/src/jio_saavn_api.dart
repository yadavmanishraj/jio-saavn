import 'package:http/http.dart';

class JioSaavnApi extends BaseClient {
  final Client _client;
  JioSaavnApi({Client? client}) : _client = client ?? Client();

  @override
  Future<void> close() async {
    _client.close();
  }

  @override
  Future<StreamedResponse> send(BaseRequest request) {
    return request.send();
  }
}
