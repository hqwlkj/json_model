// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) => Card()
  ..no = json['no'] as String?
  ..name = json['name'] as String?
  ..price = json['price'] as int?;

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'no': instance.no,
      'name': instance.name,
      'price': instance.price,
    };
