// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoGame _$$_VideoGameFromJson(Map<String, dynamic> json) => _$_VideoGame(
      rank: json['Rank'] as num,
      name: json['Name'] as String,
      platform: json['Platform'] as String?,
      year: json['Year'] as num?,
      genre: json['Genre'] as String?,
      publisher: json['Publisher'] as String?,
      salesNA: json['NA_Sales'] as num?,
      salesEU: json['EU_Sales'] as num?,
      salesJP: json['JP_Sales'] as num?,
      salesOther: json['Other_Sales'] as num?,
      salesGlobal: json['Global_Sales'] as num?,
    );

Map<String, dynamic> _$$_VideoGameToJson(_$_VideoGame instance) =>
    <String, dynamic>{
      'Rank': instance.rank,
      'Name': instance.name,
      'Platform': instance.platform,
      'Year': instance.year,
      'Genre': instance.genre,
      'Publisher': instance.publisher,
      'NA_Sales': instance.salesNA,
      'EU_Sales': instance.salesEU,
      'JP_Sales': instance.salesJP,
      'Other_Sales': instance.salesOther,
      'Global_Sales': instance.salesGlobal,
    };
