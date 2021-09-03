part of 'view_data_bloc.dart';

@freezed
class ViewDataEvent with _$ViewDataEvent {
  const factory ViewDataEvent.started({required String dt}) = _Started;
}
