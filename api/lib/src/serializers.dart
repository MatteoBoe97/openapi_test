//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:step/src/date_serializer.dart';
import 'package:step/src/model/date.dart';

import 'package:step/src/model/api_error.dart';
import 'package:step/src/model/create_ranking_request.dart';
import 'package:step/src/model/creator_info_dto.dart';
import 'package:step/src/model/join_ranking_request.dart';
import 'package:step/src/model/profile_dto.dart';
import 'package:step/src/model/ranking_config_dto.dart';
import 'package:step/src/model/ranking_config_dto_join_config_value.dart';
import 'package:step/src/model/ranking_dto.dart';
import 'package:step/src/model/ranking_participant_pagination_dto.dart';
import 'package:step/src/model/ranking_search_dto.dart';
import 'package:step/src/model/ticket_dto.dart';
import 'package:step/src/model/token_dto.dart';
import 'package:step/src/model/user_rank_dto.dart';
import 'package:step/src/model/winner_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  ApiError,
  CreateRankingRequest,
  CreatorInfoDto,
  JoinRankingRequest,
  ProfileDto,
  RankingConfigDto,
  RankingConfigDtoJoinConfigValue,
  RankingDto,
  RankingParticipantPaginationDto,
  RankingSearchDto,
  TicketDto,
  TokenDto,
  UserRankDto,
  WinnerDto,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RankingConfigDto)]),
        () => ListBuilder<RankingConfigDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RankingDto)]),
        () => ListBuilder<RankingDto>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RankingSearchDto)]),
        () => ListBuilder<RankingSearchDto>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
