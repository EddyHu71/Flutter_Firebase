import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/core/server_exception.dart';
import 'package:flutter_firebase/domain/home/view_data/i_network_service.dart';
import 'package:flutter_firebase/domain/home/view_data/i_view_repository.dart';
import 'package:flutter_firebase/domain/home/view_data/no_internet_exception.dart';
import 'package:flutter_firebase/domain/home/view_data/view_failure.dart';
import 'package:flutter_firebase/infrastructure/home/view_data/view_item.dart';
import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IViewRepository)
class ViewRepository implements IViewRepository {
  final INetworkService _network;
  ViewRepository(this._network);

  Future<Either<ViewFailure, IList<ViewItem>>> getViewData() async {
    try {
      var response = await _network.getHttp(url: Utils.URL + Utils.API_KEY);
      List datas = response.data as List;
      print(datas);
      if (datas.length > 0) {}
    } on NoInternetException {} on ServerException {} catch (e) {
      return e.toString();
    }
  }
}
