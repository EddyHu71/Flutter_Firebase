// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:connectivity/connectivity.dart' as _i3;
import 'package:dio/dio.dart' as _i8;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/login/login_form_bloc.dart' as _i6;
import 'application/view_data/view_data_bloc.dart' as _i13;
import 'domain/auth/i_auth_facade.dart' as _i7;
import 'domain/login/i_login_repository.dart' as _i4;
import 'domain/view_data/i_network_service.dart' as _i9;
import 'domain/view_data/i_view_repository.dart' as _i11;
import 'infrastructure/core/network_service.dart' as _i10;
import 'infrastructure/core/register_module.dart' as _i14;
import 'infrastructure/login/login_repository.dart' as _i5;
import 'infrastructure/view_data/view_repository.dart'
    as _i12; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.lazySingleton<_i3.Connectivity>(() => registerModule.connectivity);
  gh.lazySingleton<_i4.ILoginRepository>(() => _i5.LoginRepository());
  gh.factory<_i6.LoginFormBloc>(
      () => _i6.LoginFormBloc(get<_i7.IAuthFacade>()));
  gh.factory<String>(() => registerModule.baseUrl, instanceName: 'baseUrl');
  gh.lazySingleton<_i8.Dio>(
      () => registerModule.dio(get<String>(instanceName: 'baseUrl')));
  gh.lazySingleton<_i9.INetworkService>(
      () => _i10.NetworkService(get<_i8.Dio>(), get<_i3.Connectivity>()));
  gh.lazySingleton<_i11.IViewRepository>(
      () => _i12.ViewRepository(get<_i9.INetworkService>()));
  gh.factory<_i13.ViewDataBloc>(
      () => _i13.ViewDataBloc(get<_i11.IViewRepository>()));
  return get;
}

class _$RegisterModule extends _i14.RegisterModule {}
