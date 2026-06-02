// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/get_api_v2_integrations_zotero_status_response_sealed.dart';

part 'zotero_client.g.dart';

@RestApi()
abstract class ZoteroClient {
  factory ZoteroClient(Dio dio, {String? baseUrl}) = _ZoteroClient;

  @GET('/api/v2/integrations/zotero/status')
  Future<GetApiV2IntegrationsZoteroStatusResponseSealed>
      zoteroGetZoteroStatus();
}
