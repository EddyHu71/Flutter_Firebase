import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/core/i_network_service.dart';
import 'package:flutter_firebase/domain/core/no_internet_exception.dart';
import 'package:flutter_firebase/domain/core/server_exception.dart';
import 'package:flutter_firebase/domain/home/view_data/i_view_repository.dart';
import 'package:flutter_firebase/domain/home/view_data/view_failure.dart';
import 'package:flutter_firebase/infrastructure/home/view_data/view_item.dart';
import 'package:flutter_firebase/presentation/core/utils.dart';
import 'package:injectable/injectable.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';

@LazySingleton(as: IViewRepository)
class ViewRepository implements IViewRepository {
  ViewRepository(this._network);
  final INetworkService _network;
  @override
  Future<Either<ViewFailure, IList<ViewItem>>> getData() async {
    // TODO: implement getData
    try {
      var res = await _network.getUrl(url: Utils.URL + Utils.API_KEY);
      List datas = res.data as List;
      print("Panjang data adalah ");
      print(datas.length);
      if (datas.length > 0) {
        IList<ViewItem> items =
            List<ViewItem>.from(datas.map((e) => ViewItem.fromJson(e)))
                .toIList();
        return right(items);
      }
      return left(ViewFailure.noData());
    } on NoInternetException {
      return left(ViewFailure.noInternet());
    } on ServerException {
      return left(ViewFailure.failed());
    } catch (e) {
      return left(ViewFailure.failed());
    }
  }
}
