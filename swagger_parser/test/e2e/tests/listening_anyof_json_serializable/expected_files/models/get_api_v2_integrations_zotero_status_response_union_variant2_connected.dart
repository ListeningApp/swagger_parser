// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected {
  /// The name has been replaced because it contains a keyword. Original name: `true`.
  valueTrue(true),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected(
      this.json);

  factory GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected.fromJson(
          bool json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final bool? json;
  static GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected
      fromJsonValue(bool json) => values.firstWhere(
            (e) => e.json == json,
            orElse: () => $unknown,
          );

  static bool? toJsonValue(
          GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected?
              object) =>
      object?.json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GetApiV2IntegrationsZoteroStatusResponseUnionVariant2Connected>
      get $valuesDefined => values.where((value) => value != $unknown).toList();
}
