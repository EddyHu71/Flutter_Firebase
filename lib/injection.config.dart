// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i7;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/home/view_data/view_data_bloc.dart' as _i12;
import 'application/login/login_bloc.dart' as _i6;
import 'domain/core/i_network_service.dart' as _i8;
import 'domain/home/view_data/i_view_repository.dart' as _i10;
import 'domain/login/i_login_repository.dart' as _i4;
import 'infrastructure/core/network_service.dart' as _i9;
import 'infrastructure/core/register_module.dart' as _i13;
import 'infrastructure/home/view_data/view_repository.dart' as _i11;
import 'infrastructure/login/login_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
  gh.lazySingleton<_i4.ILoginRepository>(() => _i5.LoginRepository());
  gh.factory<_i6.LoginBloc>(() => _i6.LoginBloc(get<_i6.LoginState>()));
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  gh.lazySingleton<_i7.Dio>(
      () => registerModule.dio(get<String>(instanceName: 'baseUrl')));
  gh.lazySingleton<_i8.INetworkService>(
      () => _i9.NetworkService(get<_i7.Dio>(), get<_i3.Connectivity>()));
  gh.lazySingleton<_i10.IViewRepository>(
      () => _i11.ViewRepository(get<_i8.INetworkService>()));
  gh.factory<_i12.ViewDataBloc>(
      () => _i12.ViewDataBloc(get<_i10.IViewRepository>()));
  return get;
}

class _$RegisterModule extends _i13.RegisterModule {}
