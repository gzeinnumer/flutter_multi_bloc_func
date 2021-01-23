class MyResponse {
  String message;

  MyResponse({this.message});

  factory MyResponse.fromJson(Map<String, dynamic> json) {
    return MyResponse(
      message: json['message'],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['message'] = this.message;
    return data;
  }
}