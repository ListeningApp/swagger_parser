// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'provider.dart';

part 'integration_source.g.dart';

@JsonSerializable()
class IntegrationSource {
  const IntegrationSource({
    required this.provider,
    required this.fileId,
  });

  factory IntegrationSource.fromJson(Map<String, Object?> json) =>
      _$IntegrationSourceFromJson(json);

  final Provider provider;
  @JsonKey(name: 'file_id')
  final String fileId;

  Map<String, Object?> toJson() => _$IntegrationSourceToJson(this);
}
