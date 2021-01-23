import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_multi_bloc_func/bloc/ExampleEvent.dart';
import 'package:flutter_multi_bloc_func/bloc/ExampleState.dart';
import 'package:flutter_multi_bloc_func/model/MyResponse.dart';

class ExampleBloc extends Bloc<ExampleEvent, ExampleState>{
  final String msG;

  ExampleBloc(this.msG);

  @override
  ExampleState get initialState => OnStart();

  @override
  Stream<ExampleState> mapEventToState(ExampleEvent event) async* {
    if(event is OnStart){
      yield OnLoading();
      try{
        MyResponse response = await
      } catch(_){
        yield OnError(_);
      }
    }
  }
}