import 'package:dartz/dartz.dart' hide IList;
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter_firebase/domain/home/view_data/view_failure.dart';

import 'package:flutter_firebase/models/view_item.dart';

abstract class IViewRepository {
  Future<Either<ViewFailure, ViewItem>> getData();
}
