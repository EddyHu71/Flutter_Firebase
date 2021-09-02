import 'dart:async';
import 'package:injectable/injectable.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'view_data_event.dart';
part 'view_data_state.dart';
part 'view_data.freezed.dart';

@injectable
class ViewDataBloc extends Bloc<ViewDataEvent, ViewDataState> {
  @override
  Stream<ViewDataState> mapEventToState(
    ViewDataEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }

  @override
  // TODO: implement initialState
  ViewDataState get initialState => throw UnimplementedError();
}
