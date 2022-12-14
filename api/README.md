# step (EXPERIMENTAL)
Step Api

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  step: 1.0.0
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  step:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  step:
    path: /path/to/step
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:step/step.dart';


final api = Step().getIdentityApi();

try {
    api.acceptTerms();
} catch on DioError (e) {
    print("Exception when calling IdentityApi->acceptTerms: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*IdentityApi*](doc/IdentityApi.md) | [**acceptTerms**](doc/IdentityApi.md#acceptterms) | **POST** /api/account/terms | Accept Terms
[*IdentityApi*](doc/IdentityApi.md) | [**changeCountry**](doc/IdentityApi.md#changecountry) | **POST** /api/account/changecountry | Change Country
[*IdentityApi*](doc/IdentityApi.md) | [**changeEmail**](doc/IdentityApi.md#changeemail) | **POST** /api/account/changeemail | Change Email
[*IdentityApi*](doc/IdentityApi.md) | [**changePassword**](doc/IdentityApi.md#changepassword) | **POST** /api/account/changepassword | Change Password
[*IdentityApi*](doc/IdentityApi.md) | [**changeUserData**](doc/IdentityApi.md#changeuserdata) | **POST** /api/account/changeuserdata | Change User Data
[*IdentityApi*](doc/IdentityApi.md) | [**changeUsername**](doc/IdentityApi.md#changeusername) | **POST** /api/account/changeusername | Change Username
[*IdentityApi*](doc/IdentityApi.md) | [**confirmEmail**](doc/IdentityApi.md#confirmemail) | **POST** /api/account/confirmemail | Confirm Email
[*IdentityApi*](doc/IdentityApi.md) | [**connect**](doc/IdentityApi.md#connect) | **POST** /connect/token | Connect
[*IdentityApi*](doc/IdentityApi.md) | [**deleteUser**](doc/IdentityApi.md#deleteuser) | **DELETE** /api/account/delete | Delete User
[*IdentityApi*](doc/IdentityApi.md) | [**forgotPassword**](doc/IdentityApi.md#forgotpassword) | **POST** /api/account/ForgotPassword | ForgotPassword
[*IdentityApi*](doc/IdentityApi.md) | [**getProfile**](doc/IdentityApi.md#getprofile) | **GET** /api/account/getprofile | Get Profile
[*IdentityApi*](doc/IdentityApi.md) | [**newsletter**](doc/IdentityApi.md#newsletter) | **POST** /api/account/newsletter | Newsletter
[*IdentityApi*](doc/IdentityApi.md) | [**register**](doc/IdentityApi.md#register) | **POST** /api/account/register | Register
[*IdentityApi*](doc/IdentityApi.md) | [**resendEmail**](doc/IdentityApi.md#resendemail) | **POST** /api/account/ResendEmail | Resend Email
[*IdentityApi*](doc/IdentityApi.md) | [**resetPassword**](doc/IdentityApi.md#resetpassword) | **POST** /api/account/resetpassword | ResetPassword
[*RankingApi*](doc/RankingApi.md) | [**createRanking**](doc/RankingApi.md#createranking) | **POST** /v2/api/ranking | Create Ranking
[*RankingApi*](doc/RankingApi.md) | [**deleteRanking**](doc/RankingApi.md#deleteranking) | **DELETE** /v2/api/ranking/{rankingId} | Delete ranking
[*RankingApi*](doc/RankingApi.md) | [**getFeaturedRankings**](doc/RankingApi.md#getfeaturedrankings) | **GET** /v2/api/ranking/featured | Get Featured Rankings
[*RankingApi*](doc/RankingApi.md) | [**getHistoryRankingParticipants**](doc/RankingApi.md#gethistoryrankingparticipants) | **GET** /v2/api/history/{rankingId}/participants | Get History Ranking Participants
[*RankingApi*](doc/RankingApi.md) | [**getPublicRankings**](doc/RankingApi.md#getpublicrankings) | **GET** /v2/api/ranking/public | Get Public Rankings
[*RankingApi*](doc/RankingApi.md) | [**getRankginHistory**](doc/RankingApi.md#getrankginhistory) | **GET** /v2/api/history | Get Ranking History
[*RankingApi*](doc/RankingApi.md) | [**getRankingById**](doc/RankingApi.md#getrankingbyid) | **GET** /v2/api/ranking/{rankingId} | Get Ranking By Id
[*RankingApi*](doc/RankingApi.md) | [**getRankingConfig**](doc/RankingApi.md#getrankingconfig) | **GET** /v2/api/ranking/configs | Get Ranking Config
[*RankingApi*](doc/RankingApi.md) | [**getRankingParticipants**](doc/RankingApi.md#getrankingparticipants) | **GET** /v2/api/ranking/{rankingId}/participants | Get Ranking Participants
[*RankingApi*](doc/RankingApi.md) | [**getUserRankings**](doc/RankingApi.md#getuserrankings) | **GET** /v2/api/ranking | Get User Rankings
[*RankingApi*](doc/RankingApi.md) | [**joinRanking**](doc/RankingApi.md#joinranking) | **POST** /v2/api/ranking/{rankingId}/join | Join Ranking
[*RankingApi*](doc/RankingApi.md) | [**searchRankings**](doc/RankingApi.md#searchrankings) | **GET** /v2/api/ranking/search | Search Rankings


## Documentation For Models

 - [ApiError](doc/ApiError.md)
 - [CreateRankingRequest](doc/CreateRankingRequest.md)
 - [CreatorInfoDto](doc/CreatorInfoDto.md)
 - [JoinRankingRequest](doc/JoinRankingRequest.md)
 - [ProfileDto](doc/ProfileDto.md)
 - [RankingConfigDto](doc/RankingConfigDto.md)
 - [RankingConfigDtoJoinConfigValue](doc/RankingConfigDtoJoinConfigValue.md)
 - [RankingDto](doc/RankingDto.md)
 - [RankingParticipantPaginationDto](doc/RankingParticipantPaginationDto.md)
 - [RankingSearchDto](doc/RankingSearchDto.md)
 - [TicketDto](doc/TicketDto.md)
 - [TokenDto](doc/TokenDto.md)
 - [UserRankDto](doc/UserRankDto.md)
 - [WinnerDto](doc/WinnerDto.md)


## Documentation For Authorization


## httpBearer

- **Type**: HTTP basic authentication


## Author



