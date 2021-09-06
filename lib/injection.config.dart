// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i6;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/home/view_data/view_data_bloc.dart' as _i8;
import 'application/login/login_bloc.dart' as _i7;
import 'domain/core/i_network_service.dart' as _i4;
import 'infrastructure/core/network_service.dart' as _i5;
import 'infrastructure/core/register_module.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Dio>(() => registerModule.dio(get<String>()));
  gh.lazySingleton<_i4.INetworkService>(
      () => _i5.NetworkService(get<_i3.Dio>(), get<_i6.Connectivity>()));
  gh.factory<_i7.LoginBloc>(() => _i7.LoginBloc(get<_i7.LoginState>()));
  gh.factory<_i8.ViewDataBloc>(
      () => _i8.ViewDataBloc(get<_i8.ViewDataState>()));
  return get;
}

class _$RegisterModule extends _i9.RegisterModule {}
