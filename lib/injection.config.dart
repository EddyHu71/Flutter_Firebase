// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i6;
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/home/view_data/view_data_bloc.dart' as _i10;
import 'application/login/login_bloc.dart' as _i9;
import 'domain/core/i_network_service.dart' as _i3;
import 'domain/home/view_data/i_view_repository.dart' as _i7;
import 'infrastructure/core/network_service.dart' as _i4;
import 'infrastructure/home/view_data/view_repository.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.INetworkService>(
      () => _i4.NetworkService(get<_i5.Dio>(), get<_i6.Connectivity>()));
  gh.lazySingleton<_i7.IViewRepository>(
      () => _i8.ViewRepository(get<_i3.INetworkService>()));
  gh.factory<_i9.LoginBloc>(() => _i9.LoginBloc(get<_i9.LoginState>()));
  gh.factory<_i10.ViewDataBloc>(
      () => _i10.ViewDataBloc(get<_i7.IViewRepository>()));
  return get;
}
