// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Profile _$ProfileFromJson(Map<String, dynamic> json) => Profile()
  ..name = json['name'] as String?
  ..age = json['age'] as int?
  ..male = json['male'] as bool?
  ..address = json['address'] as String?;

Map<String, dynamic> _$ProfileToJson(Profile instance) => <String, dynamic>{
      'name': instance.name,
      'age': instance.age,
      'male': instance.male,
      'address': instance.address,
    };
