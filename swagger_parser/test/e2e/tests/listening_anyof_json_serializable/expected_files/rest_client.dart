// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';

import 'clients/audio_client.dart';
import 'clients/zotero_client.dart';

/// Listening AnyOf API `v1.0.0`
class RestClient {
  RestClient(
    Dio dio, {
    String? baseUrl,
  })  : _dio = dio,
        _baseUrl = baseUrl;

  final Dio _dio;
  final String? _baseUrl;

  static String get version => '1.0.0';

  AudioClient? _audio;
  ZoteroClient? _zotero;

  AudioClient get audio => _audio ??= AudioClient(_dio, baseUrl: _baseUrl);

  ZoteroClient get zotero => _zotero ??= ZoteroClient(_dio, baseUrl: _baseUrl);
}
