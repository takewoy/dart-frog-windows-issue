import 'package:dart_frog/dart_frog.dart';
import 'package:hello/hello.dart';

Response onRequest(RequestContext context) {
  return Response(body: hello());
}
