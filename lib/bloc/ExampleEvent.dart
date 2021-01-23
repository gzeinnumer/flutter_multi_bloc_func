import 'package:equatable/equatable.dart';
import 'package:flutter_multi_bloc_func/model/MyRequest.dart';

abstract class ExampleEvent extends Equatable {
  const ExampleEvent();

  @override
  List<Object> get props => null;
}

class ExampleSend extends ExampleEvent {
  final MyRequest req;

  ExampleSend(this.req);
}