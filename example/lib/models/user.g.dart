// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User()
  ..loved = json['+1'] as int?
  ..name = json['name'] as String?
  ..phone = json['phone'] as String?
  ..father = json['father'] == null
      ? null
      : User.fromJson(json['father'] as Map<String, dynamic>)
  ..friends = (json['friends'] as List<dynamic>?)
      ?.map((e) => User.fromJson(e as Map<String, dynamic>))
      .toList()
  ..keywords =
      (json['keywords'] as List<dynamic>?)?.map((e) => e as String).toList()
  ..bankCards = (json['bankCards'] as List<dynamic>?)
      ?.map((e) => Card.fromJson(e as Map<String, dynamic>))
      .toList()
  ..age = json['age'] as int?
  ..address = json['address'] as String?;

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      '+1': instance.loved,
      'name': instance.name,
      'phone': instance.phone,
      'father': instance.father,
      'friends': instance.friends,
      'keywords': instance.keywords,
      'bankCards': instance.bankCards,
      'age': instance.age,
      'address': instance.address,
    };
