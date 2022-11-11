# step.api.IdentityApi

## Load the API package
```dart
import 'package:step/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptTerms**](IdentityApi.md#acceptterms) | **POST** /api/account/terms | Accept Terms
[**changeCountry**](IdentityApi.md#changecountry) | **POST** /api/account/changecountry | Change Country
[**changeEmail**](IdentityApi.md#changeemail) | **POST** /api/account/changeemail | Change Email
[**changePassword**](IdentityApi.md#changepassword) | **POST** /api/account/changepassword | Change Password
[**changeUserData**](IdentityApi.md#changeuserdata) | **POST** /api/account/changeuserdata | Change User Data
[**changeUsername**](IdentityApi.md#changeusername) | **POST** /api/account/changeusername | Change Username
[**confirmEmail**](IdentityApi.md#confirmemail) | **POST** /api/account/confirmemail | Confirm Email
[**connect**](IdentityApi.md#connect) | **POST** /connect/token | Connect
[**deleteUser**](IdentityApi.md#deleteuser) | **DELETE** /api/account/delete | Delete User
[**forgotPassword**](IdentityApi.md#forgotpassword) | **POST** /api/account/ForgotPassword | ForgotPassword
[**getProfile**](IdentityApi.md#getprofile) | **GET** /api/account/getprofile | Get Profile
[**newsletter**](IdentityApi.md#newsletter) | **POST** /api/account/newsletter | Newsletter
[**register**](IdentityApi.md#register) | **POST** /api/account/register | Register
[**resendEmail**](IdentityApi.md#resendemail) | **POST** /api/account/ResendEmail | Resend Email
[**resetPassword**](IdentityApi.md#resetpassword) | **POST** /api/account/resetpassword | ResetPassword


# **acceptTerms**
> acceptTerms()

Accept Terms

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();

try {
    api.acceptTerms();
} catch on DioError (e) {
    print('Exception when calling IdentityApi->acceptTerms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeCountry**
> changeCountry(country)

Change Country

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();
final String country = country_example; // String | 

try {
    api.changeCountry(country);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->changeCountry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeEmail**
> changeEmail(acceptLanguage, email)

Change Email

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();
final String acceptLanguage = acceptLanguage_example; // String | 
final String email = email_example; // String | 

try {
    api.changeEmail(acceptLanguage, email);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->changeEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**|  | 
 **email** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changePassword**
> changePassword(oldPassword, newPassword, confirmNewPassword)

Change Password

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();
final String oldPassword = oldPassword_example; // String | 
final String newPassword = newPassword_example; // String | 
final String confirmNewPassword = confirmNewPassword_example; // String | 

try {
    api.changePassword(oldPassword, newPassword, confirmNewPassword);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oldPassword** | **String**|  | 
 **newPassword** | **String**|  | 
 **confirmNewPassword** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeUserData**
> changeUserData(firstName, lastName)

Change User Data

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();
final String firstName = firstName_example; // String | 
final String lastName = lastName_example; // String | 

try {
    api.changeUserData(firstName, lastName);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->changeUserData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **firstName** | **String**|  | 
 **lastName** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeUsername**
> changeUsername(username)

Change Username

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();
final String username = username_example; // String | 

try {
    api.changeUsername(username);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->changeUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmEmail**
> confirmEmail(userId, code)

Confirm Email

### Example
```dart
import 'package:step/api.dart';

final api = Step().getIdentityApi();
final String userId = userId_example; // String | 
final String code = code_example; // String | 

try {
    api.confirmEmail(userId, code);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->confirmEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **code** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect**
> TokenDto connect(username, password, clientId, clientSecret, grantType, scope, refreshToken, accessToken, firstName, lastName, provider, referralCode, adId, adSetId, campaignId, source_, acquisitionSource, terms, newsletter)

Connect

### Example
```dart
import 'package:step/api.dart';

final api = Step().getIdentityApi();
final String username = username_example; // String | 
final String password = password_example; // String | 
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | 
final String grantType = grantType_example; // String | 
final String scope = scope_example; // String | 
final String refreshToken = refreshToken_example; // String | 
final String accessToken = accessToken_example; // String | 
final String firstName = firstName_example; // String | 
final String lastName = lastName_example; // String | 
final String provider = provider_example; // String | 
final String referralCode = referralCode_example; // String | 
final String adId = adId_example; // String | 
final String adSetId = adSetId_example; // String | 
final String campaignId = campaignId_example; // String | 
final String source_ = source__example; // String | 
final String acquisitionSource = acquisitionSource_example; // String | 
final bool terms = true; // bool | 
final bool newsletter = true; // bool | 

try {
    final response = api.connect(username, password, clientId, clientSecret, grantType, scope, refreshToken, accessToken, firstName, lastName, provider, referralCode, adId, adSetId, campaignId, source_, acquisitionSource, terms, newsletter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->connect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | [optional] 
 **password** | **String**|  | [optional] 
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**|  | [optional] 
 **grantType** | **String**|  | [optional] 
 **scope** | **String**|  | [optional] 
 **refreshToken** | **String**|  | [optional] 
 **accessToken** | **String**|  | [optional] 
 **firstName** | **String**|  | [optional] 
 **lastName** | **String**|  | [optional] 
 **provider** | **String**|  | [optional] 
 **referralCode** | **String**|  | [optional] 
 **adId** | **String**|  | [optional] 
 **adSetId** | **String**|  | [optional] 
 **campaignId** | **String**|  | [optional] 
 **source_** | **String**|  | [optional] 
 **acquisitionSource** | **String**|  | [optional] 
 **terms** | **bool**|  | [optional] 
 **newsletter** | **bool**|  | [optional] 

### Return type

[**TokenDto**](TokenDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUser**
> deleteUser()

Delete User

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();

try {
    api.deleteUser();
} catch on DioError (e) {
    print('Exception when calling IdentityApi->deleteUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> forgotPassword(acceptLanguage, email)

ForgotPassword

### Example
```dart
import 'package:step/api.dart';

final api = Step().getIdentityApi();
final String acceptLanguage = acceptLanguage_example; // String | 
final String email = email_example; // String | 

try {
    api.forgotPassword(acceptLanguage, email);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**|  | 
 **email** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfile**
> ProfileDto getProfile()

Get Profile

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();

try {
    final response = api.getProfile();
    print(response);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->getProfile: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProfileDto**](ProfileDto.md)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **newsletter**
> newsletter(subscribe)

Newsletter

### Example
```dart
import 'package:step/api.dart';
// TODO Configure HTTP basic authorization: httpBearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('httpBearer').password = 'YOUR_PASSWORD';

final api = Step().getIdentityApi();
final bool subscribe = true; // bool | 

try {
    api.newsletter(subscribe);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->newsletter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscribe** | **bool**|  | 

### Return type

void (empty response body)

### Authorization

[httpBearer](../README.md#httpBearer)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> register(acceptLanguage, email, firstName, lastName, password, confirmPassword, subscribeNewsletter, terms, referral, adSetId, campaignId, source_, acquisitionSource)

Register

### Example
```dart
import 'package:step/api.dart';

final api = Step().getIdentityApi();
final String acceptLanguage = acceptLanguage_example; // String | 
final String email = email_example; // String | 
final String firstName = firstName_example; // String | 
final String lastName = lastName_example; // String | 
final String password = password_example; // String | 
final String confirmPassword = confirmPassword_example; // String | 
final bool subscribeNewsletter = true; // bool | 
final bool terms = true; // bool | 
final String referral = referral_example; // String | 
final String adSetId = adSetId_example; // String | 
final String campaignId = campaignId_example; // String | 
final String source_ = source__example; // String | 
final String acquisitionSource = acquisitionSource_example; // String | 

try {
    api.register(acceptLanguage, email, firstName, lastName, password, confirmPassword, subscribeNewsletter, terms, referral, adSetId, campaignId, source_, acquisitionSource);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**|  | 
 **email** | **String**|  | 
 **firstName** | **String**|  | 
 **lastName** | **String**|  | 
 **password** | **String**|  | 
 **confirmPassword** | **String**|  | 
 **subscribeNewsletter** | **bool**|  | 
 **terms** | **bool**|  | 
 **referral** | **String**|  | [optional] 
 **adSetId** | **String**|  | [optional] 
 **campaignId** | **String**|  | [optional] 
 **source_** | **String**|  | [optional] 
 **acquisitionSource** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendEmail**
> resendEmail(acceptLanguage, email, password)

Resend Email

### Example
```dart
import 'package:step/api.dart';

final api = Step().getIdentityApi();
final String acceptLanguage = acceptLanguage_example; // String | 
final String email = email_example; // String | 
final String password = password_example; // String | 

try {
    api.resendEmail(acceptLanguage, email, password);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->resendEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **acceptLanguage** | **String**|  | 
 **email** | **String**|  | 
 **password** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> resetPassword(userId, code, password, confirmPassword)

ResetPassword

### Example
```dart
import 'package:step/api.dart';

final api = Step().getIdentityApi();
final String userId = userId_example; // String | 
final String code = code_example; // String | 
final String password = password_example; // String | 
final String confirmPassword = confirmPassword_example; // String | 

try {
    api.resetPassword(userId, code, password, confirmPassword);
} catch on DioError (e) {
    print('Exception when calling IdentityApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 
 **code** | **String**|  | 
 **password** | **String**|  | 
 **confirmPassword** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

