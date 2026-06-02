// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'integration_source.dart';
import 'api_v2_audio_request_body_union_variant1_document_type.dart';
import 'api_v2_audio_request_body_union_variant2_document_type.dart';

part 'api_v2_audio_request_body_sealed.g.dart';

@JsonSerializable(createFactory: false)
sealed class ApiV2AudioRequestBodySealed {
  const ApiV2AudioRequestBodySealed();

  factory ApiV2AudioRequestBodySealed.fromJson(Map<String, dynamic> json) =>
      ApiV2AudioRequestBodySealedDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension ApiV2AudioRequestBodySealedDeserializer
    on ApiV2AudioRequestBodySealed {
  static ApiV2AudioRequestBodySealed tryDeserialize(Map<String, dynamic> json) {
    try {
      return ApiV2AudioRequestBodySealedVariant1.fromJson(json);
    } catch (_) {}
    try {
      return ApiV2AudioRequestBodySealedVariant2.fromJson(json);
    } catch (_) {}

    throw FormatException(
        'Could not determine the correct type for ApiV2AudioRequestBodySealed from: $json');
  }
}

@JsonSerializable()
class ApiV2AudioRequestBodySealedVariant1 extends ApiV2AudioRequestBodySealed {
  @override
  final String documentUrl;
  @override
  final ApiV2AudioRequestBodyUnionVariant1DocumentType? documentType;
  @override
  final String? title;

  const ApiV2AudioRequestBodySealedVariant1({
    required this.documentUrl,
    required this.documentType,
    required this.title,
  });

  factory ApiV2AudioRequestBodySealedVariant1.fromJson(
          Map<String, dynamic> json) =>
      _$ApiV2AudioRequestBodySealedVariant1FromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$ApiV2AudioRequestBodySealedVariant1ToJson(this);
}

@JsonSerializable()
class ApiV2AudioRequestBodySealedVariant2 extends ApiV2AudioRequestBodySealed {
  @override
  final IntegrationSource integrationSource;
  @override
  final ApiV2AudioRequestBodyUnionVariant2DocumentType? documentType;
  @override
  final String? title;

  const ApiV2AudioRequestBodySealedVariant2({
    required this.integrationSource,
    required this.documentType,
    required this.title,
  });

  factory ApiV2AudioRequestBodySealedVariant2.fromJson(
          Map<String, dynamic> json) =>
      _$ApiV2AudioRequestBodySealedVariant2FromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$ApiV2AudioRequestBodySealedVariant2ToJson(this);
}
