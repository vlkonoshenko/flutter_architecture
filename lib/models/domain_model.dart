import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'domain_model.freezed.dart';

@freezed
class DomainModel with _$DomainModel {
  const factory DomainModel({
    required String firstName,
    required String lastName,
  }) = _DomainModel;
}
