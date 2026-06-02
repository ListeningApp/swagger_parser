// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/api_v2_audio_request_body_sealed.dart';
import '../models/post_api_v2_audio_response.dart';

part 'audio_client.g.dart';

@RestApi()
abstract class AudioClient {
  factory AudioClient(Dio dio, {String? baseUrl}) = _AudioClient;

  @POST('/api/v2/audio')
  Future<PostApiV2AudioResponse> audioCreateAudio({
    @Body() required ApiV2AudioRequestBodySealed body,
  });
}
