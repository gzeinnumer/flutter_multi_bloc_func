import 'package:equatable/equatable.dart';
import 'package:flutter_multi_bloc_func/model/MyResponse.dart';

abstract class ExampleState extends Equatable{
  const ExampleState();
}

class ExampleStateNull{}

class OnLoading extends ExampleState{

  @override
  List<Object> get props => null;

}

class OnSuccess extends ExampleState {
  final MyResponse response;
  const OnSuccess(this.response);

  @override
  List<Object> get props => [response];
}

class OnStart extends ExampleState {
  @override
  List<Object> get props => null;
}

class OnError extends ExampleState {
  final String msg;

  const OnError(this.msg);

  @override
  List<Object> get props => [msg];
}