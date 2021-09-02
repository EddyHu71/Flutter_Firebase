import 'package:dartz/dartz.dart';
import 'package:flutter_firebase/domain/home/view_data/view_failure.dart';
import 'package:flutter_firebase/infrastructure/home/view_data/view_item.dart';

abstract class IViewRepository {
  Future<Either<ViewFailure, IList<ViewItem>>> getViewData();
}
