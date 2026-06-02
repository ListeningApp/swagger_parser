// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'post_api_v2_audio_response.g.dart';

@JsonSerializable()
class PostApiV2AudioResponse {
  const PostApiV2AudioResponse({
    required this.id,
  });

  factory PostApiV2AudioResponse.fromJson(Map<String, Object?> json) =>
      _$PostApiV2AudioResponseFromJson(json);

  final String id;

  Map<String, Object?> toJson() => _$PostApiV2AudioResponseToJson(this);
}
