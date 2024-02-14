// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HomeModelImpl _$$HomeModelImplFromJson(Map<String, dynamic> json) =>
    _$HomeModelImpl(
      name: json['name'] as String?,
      gender: json['gender'] as String?,
      dob: json['dob'] as String?,
      loc: json['location'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String,
      pass: json['password'] as String,
    );

Map<String, dynamic> _$$HomeModelImplToJson(_$HomeModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'gender': instance.gender,
      'dob': instance.dob,
      'location': instance.loc,
      'phone': instance.phone,
      'email': instance.email,
      'password': instance.pass,
    };
