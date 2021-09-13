import 'package:dartz/dartz.dart' hide IList;
import 'package:flutter_firebase/domain/core/i_network_service.dart';
import 'package:flutter_firebase/domain/core/no_internet_exception.dart';
import 'package:flutter_firebase/domain/core/server_exception.dart';
import 'package:flutter_firebase/domain/view_data/i_view_repository.dart';
import 'package:flutter_firebase/domain/view_data/view_failure.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_firebase/models/view_item/view_item.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IViewRepository)
class ViewRepository implements IViewRepository {
  ViewRepository(this._network);
  final INetworkService _network;
  @override
  Future<Either<ViewFailure, ViewItem>> getData() async {
    // TODO: implement getData
    var API_KEY = dotenv.get("API_KEY");
    try {
      var res = await _network.getUrl(path: API_KEY);
      Map<String, dynamic> jsons = res.data as Map<String, dynamic>;
      // List datas = res.data as List;
      // print(datas);
      // if (datas.length > 0) {
      // IList<ViewItem> items =
      //     List<ViewItem>.from(datas.map((e) => ViewItem.fromJson(e)))
      //         .toIList();

      //   return right(items);
      // }
      if (jsons.isNotEmpty) {
        Map<String, dynamic> jsons = res.data as Map<String, dynamic>;

        return right(ViewItem.fromJson(jsons));
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
