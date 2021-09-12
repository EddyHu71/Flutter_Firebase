import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/view_data/view_failure.dart';
import 'package:flutter_firebase/domain/view_data/i_view_repository.dart';
import 'package:flutter_firebase/models/view_item/view_item.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'view_data_event.dart';
part 'view_data_state.dart';
part 'view_data_bloc.freezed.dart';

@injectable
class ViewDataBloc extends Bloc<ViewDataEvent, ViewDataState> {
  final IViewRepository viewRepository;
  ViewDataBloc(this.viewRepository) : super(_Initial());

  @override
  Stream<ViewDataState> mapEventToState(
    ViewDataEvent event,
  ) async* {
    // TODO: implement mapEventToState
    yield* event.map(started: (_) async* {
      yield ViewDataState.loading();
      await Future.delayed(Duration(seconds: 4));
      var response = await viewRepository.getData();
      yield ViewDataState.loaded(optionFailedOrSuccess: optionOf(response));
    });
  }
}
