// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_model.freezed.dart';
part 'home_model.g.dart';

@freezed
class HomeModel with _$HomeModel {
  const factory HomeModel({
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "gender") String? gender,
    @JsonKey(name: "dob") String? dob,
    @JsonKey(name: "location") String? loc,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "password") required String pass,
  }) = _HomeModel;

  factory HomeModel.fromJson(Map<String, dynamic> json) =>
      _$HomeModelFromJson(json);
}
