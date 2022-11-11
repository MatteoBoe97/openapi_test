// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(ApiError.serializer)
      ..add(CreateRankingRequest.serializer)
      ..add(CreatorInfoDto.serializer)
      ..add(JoinRankingRequest.serializer)
      ..add(ProfileDto.serializer)
      ..add(RankingConfigDto.serializer)
      ..add(RankingConfigDtoJoinConfigValue.serializer)
      ..add(RankingDto.serializer)
      ..add(RankingParticipantPaginationDto.serializer)
      ..add(RankingSearchDto.serializer)
      ..add(TicketDto.serializer)
      ..add(TokenDto.serializer)
      ..add(UserRankDto.serializer)
      ..add(WinnerDto.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserRankDto)]),
          () => new ListBuilder<UserRankDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(WinnerDto)]),
          () => new ListBuilder<WinnerDto>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(num)]),
          () => new ListBuilder<num>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(RankingConfigDtoJoinConfigValue)
          ]),
          () => new MapBuilder<String, RankingConfigDtoJoinConfigValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltMap,
              const [const FullType(String), const FullType(JsonObject)]),
          () => new MapBuilder<String, JsonObject>()))
    .build();

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
