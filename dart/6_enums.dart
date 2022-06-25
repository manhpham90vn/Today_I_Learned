void main(List<String> args) {}

enum HttpMethod { get, post, put }

enum Http {
  version1(type: HttpMethod.get, status: 200),
  version2(type: HttpMethod.post, status: 201);

  final HttpMethod type;
  final int status;

  // constructor
  const Http({required this.type, required this.status});

  // get only
  bool get isSuccess => status == 200;
}
