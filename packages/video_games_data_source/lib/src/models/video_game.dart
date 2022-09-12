import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_game.freezed.dart';
part 'video_game.g.dart';

@freezed
class VideoGame with _$VideoGame {
  const factory VideoGame({
    @JsonKey(name: 'Rank') required num rank,
    @JsonKey(name: 'Name') required String name,
    @JsonKey(name: 'Platform') String? platform,
    @JsonKey(name: 'Year') num? year,
    @JsonKey(name: 'Genre') String? genre,
    @JsonKey(name: 'Publisher') String? publisher,
    @JsonKey(name: 'NA_Sales') num? salesNA,
    @JsonKey(name: 'EU_Sales') num? salesEU,
    @JsonKey(name: 'JP_Sales') num? salesJP,
    @JsonKey(name: 'Other_Sales') num? salesOther,
    @JsonKey(name: 'Global_Sales') num? salesGlobal,
  }) = _VideoGame;

  factory VideoGame.fromJson(Map<String, Object?> json) =>
      _$VideoGameFromJson(json);
}
