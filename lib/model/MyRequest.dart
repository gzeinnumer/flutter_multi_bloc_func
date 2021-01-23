class MyRequest {
  String msg;

  MyRequest({this.msg});

  factory MyRequest.fromJson(Map<String, dynamic> json) {
    return MyRequest(
      msg: json['msg']
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['msg'] = this.msg;
    return data;
  }
}