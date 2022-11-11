# step.api.RankingApi

## Load the API package
```dart
import 'package:step/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRanking**](RankingApi.md#createranking) | **POST** /v2/api/ranking | Create Ranking
[**deleteRanking**](RankingApi.md#deleteranking) | **DELETE** /v2/api/ranking/{rankingId} | Delete ranking
[**getFeaturedRankings**](RankingApi.md#getfeaturedrankings) | **GET** /v2/api/ranking/featured | Get Featured Rankings
[**getHistoryRankingParticipants**](RankingApi.md#gethistoryrankingparticipants) | **GET** /v2/api/history/{rankingId}/participants | Get History Ranking Participants
[**getPublicRankings**](RankingApi.md#getpublicrankings) | **GET** /v2/api/ranking/public | Get Public Rankings
[**getRankginHistory**](RankingApi.md#getrankginhistory) | **GET** /v2/api/history | Get Ranking History
[**getRankingById**](RankingApi.md#getrankingbyid) | **GET** /v2/api/ranking/{rankingId} | Get Ranking By Id
[**getRankingConfig**](RankingApi.md#getrankingconfig) | **GET** /v2/api/ranking/configs | Get Ranking Config
[**getRankingParticipants**](RankingApi.md#getrankingparticipants) | **GET** /v2/api/ranking/{rankingId}/participants | Get Ranking Participants
[**getUserRankings**](RankingApi.md#getuserrankings) | **GET** /v2/api/ranking | Get User Rankings
[**joinRanking**](RankingApi.md#joinranking) | **POST** /v2/api/ranking/{rankingId}/join | Join Ranking
[**searchRankings**](RankingApi.md#searchrankings) | **GET** /v2/api/ranking/search | Search Rankings


# **createRanking**
> RankingDto createRanking(createRankingRequest)

Create Ranking

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final CreateRankingRequest createRankingRequest = ; // CreateRankingRequest | 

try {
    final response = api.createRanking(createRankingRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->createRanking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRankingRequest** | [**CreateRankingRequest**](CreateRankingRequest.md)|  | [optional] 

### Return type

[**RankingDto**](RankingDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteRanking**
> deleteRanking(rankingId)

Delete ranking

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String rankingId = rankingId_example; // String | 

try {
    api.deleteRanking(rankingId);
} catch on DioError (e) {
    print('Exception when calling RankingApi->deleteRanking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rankingId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFeaturedRankings**
> BuiltList<RankingDto> getFeaturedRankings(page, batch, kind)

Get Featured Rankings

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final int page = ; // int | 
final int batch = ; // int | 
final String kind = kind_example; // String | 

try {
    final response = api.getFeaturedRankings(page, batch, kind);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getFeaturedRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**int**](.md)|  | [optional] 
 **batch** | [**int**](.md)|  | [optional] 
 **kind** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;RankingDto&gt;**](RankingDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHistoryRankingParticipants**
> RankingParticipantPaginationDto getHistoryRankingParticipants(rankingId, page, batch)

Get History Ranking Participants

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String rankingId = rankingId_example; // String | 
final int page = ; // int | 
final int batch = ; // int | 

try {
    final response = api.getHistoryRankingParticipants(rankingId, page, batch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getHistoryRankingParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rankingId** | **String**|  | 
 **page** | [**int**](.md)|  | [optional] 
 **batch** | [**int**](.md)|  | [optional] 

### Return type

[**RankingParticipantPaginationDto**](RankingParticipantPaginationDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicRankings**
> BuiltList<RankingDto> getPublicRankings(page, batch)

Get Public Rankings

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final int page = ; // int | 
final int batch = ; // int | 

try {
    final response = api.getPublicRankings(page, batch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getPublicRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**int**](.md)|  | [optional] 
 **batch** | [**int**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;RankingDto&gt;**](RankingDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRankginHistory**
> BuiltList<RankingDto> getRankginHistory(page, batch)

Get Ranking History

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final int page = ; // int | 
final int batch = ; // int | 

try {
    final response = api.getRankginHistory(page, batch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getRankginHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**int**](.md)|  | [optional] 
 **batch** | [**int**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;RankingDto&gt;**](RankingDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRankingById**
> RankingDto getRankingById(rankingId)

Get Ranking By Id

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String rankingId = rankingId_example; // String | 

try {
    final response = api.getRankingById(rankingId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getRankingById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rankingId** | **String**|  | 

### Return type

[**RankingDto**](RankingDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRankingConfig**
> BuiltList<RankingConfigDto> getRankingConfig()

Get Ranking Config

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();

try {
    final response = api.getRankingConfig();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getRankingConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RankingConfigDto&gt;**](RankingConfigDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRankingParticipants**
> RankingParticipantPaginationDto getRankingParticipants(rankingId, page, batch)

Get Ranking Participants

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String rankingId = rankingId_example; // String | 
final int page = ; // int | 
final int batch = ; // int | 

try {
    final response = api.getRankingParticipants(rankingId, page, batch);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getRankingParticipants: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rankingId** | **String**|  | 
 **page** | [**int**](.md)|  | [optional] 
 **batch** | [**int**](.md)|  | [optional] 

### Return type

[**RankingParticipantPaginationDto**](RankingParticipantPaginationDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserRankings**
> BuiltList<RankingDto> getUserRankings(kind)

Get User Rankings

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String kind = kind_example; // String | 

try {
    final response = api.getUserRankings(kind);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->getUserRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kind** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;RankingDto&gt;**](RankingDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinRanking**
> joinRanking(rankingId, joinRankingRequest)

Join Ranking

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String rankingId = rankingId_example; // String | 
final JoinRankingRequest joinRankingRequest = ; // JoinRankingRequest | 

try {
    api.joinRanking(rankingId, joinRankingRequest);
} catch on DioError (e) {
    print('Exception when calling RankingApi->joinRanking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rankingId** | **String**|  | 
 **joinRankingRequest** | [**JoinRankingRequest**](JoinRankingRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRankings**
> BuiltList<RankingSearchDto> searchRankings(q)

Search Rankings

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getRankingApi();
final String q = q_example; // String | 

try {
    final response = api.searchRankings(q);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RankingApi->searchRankings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 

### Return type

[**BuiltList&lt;RankingSearchDto&gt;**](RankingSearchDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

