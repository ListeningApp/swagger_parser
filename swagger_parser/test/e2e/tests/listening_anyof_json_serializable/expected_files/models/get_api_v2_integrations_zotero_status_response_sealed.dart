// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'get_api_v2_integrations_zotero_status_response_union_variant1_connected.dart';
import 'get_api_v2_integrations_zotero_status_response_union_variant2_connected.dart';

part 'get_api_v2_integrations_zotero_status_response_sealed.g.dart';

@JsonSerializable(createFactory: false)
sealed class GetApiV2IntegrationsZoteroStatusResponseSealed {
  const GetApiV2IntegrationsZoteroStatusResponseSealed();

  factory GetApiV2IntegrationsZoteroStatusResponseSealed.fromJson(
          Map<String, dynamic> json) =>
      GetApiV2IntegrationsZoteroStatusResponseSealedDeserializer.tryDeserialize(
          json);

  Map<String, dynamic> toJson();
}

extension GetApiV2IntegrationsZoteroStatusResponseSealedDeserializer
    on GetApiV2IntegrationsZoteroStatusResponseSealed {
  static GetApiV2IntegrationsZoteroStatusResponseSealed tryDeserialize(
      Map<String, dynamic> json) {
    try {
      return GetApiV2IntegrationsZoteroStatusResponseSealedVariant1.fromJson(
          json);
    } catch (_) {}
    try {
      return GetApiV2IntegrationsZoteroStatusResponseSealedVariant2.fromJson(
          json);
    } catch (_) {}

    throw FormatException(
        'Could not determine the correct type for GetApiV2IntegrationsZoteroStatusResponseSealed from: $json');
  }
}

@JsonSerializable()
class GetApiV2IntegrationsZoteroStatusResponseSealedVariant1
    extends GetApiV2IntegrationsZoteroStatusResponseSealed {
  final GetApiV2IntegrationsZoteroStatusResponseUnionVariant1Connected
      connected;

  const GetApiV2IntegrationsZoteroStatusResponseSealedVariant1({
    required this.connected,
  });

  factory GetApiV2IntegrationsZoteroStatusResponseSealedVariant1.fromJson(
          Map<String, dynamic> json) =>
      _$GetApiV2IntegrationsZoteroStatusResponseSealedVariant1FromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$GetApiV2IntegrationsZoteroStatusResponseSealedVariant1ToJson(this);
}

@JsonSerializable()
class GetApiV2IntegrationsZoteroStatusResponseSealedVariant2
    extends GetApiV2IntegrationsZoteroStatusResponseSealed {
  final GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected
      connected;
  final String? displayName;
  final String providerUserId;
  final String connectedAt;

  const GetApiV2IntegrationsZoteroStatusResponseSealedVariant2({
    required this.connected,
    required this.displayName,
    required this.providerUserId,
    required this.connectedAt,
  });

  factory GetApiV2IntegrationsZoteroStatusResponseSealedVariant2.fromJson(
          Map<String, dynamic> json) =>
      _$GetApiV2IntegrationsZoteroStatusResponseSealedVariant2FromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      _$GetApiV2IntegrationsZoteroStatusResponseSealedVariant2ToJson(this);
}
