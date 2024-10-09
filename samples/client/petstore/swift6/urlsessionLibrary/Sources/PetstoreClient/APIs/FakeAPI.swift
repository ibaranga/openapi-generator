//
// FakeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

extension PetstoreClientAPI {


open class FakeAPI {

    /**

     - parameter body: (body) Input boolean as post body (optional)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func fakeOuterBooleanSerialize(body: Bool? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Bool?, _ error: Error?) -> Void) -> RequestTask {
        return fakeOuterBooleanSerializeWithRequestBuilder(body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/boolean
     - Test serialization of outer boolean types
     - parameter body: (body) Input boolean as post body (optional)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Bool> 
     */
    open class func fakeOuterBooleanSerializeWithRequestBuilder(body: Bool? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Bool> {
        let localVariablePath = "/fake/outer/boolean"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Bool>.Type = openAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**

     - parameter body: (body) Input composite as post body (optional)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func fakeOuterCompositeSerialize(body: OuterComposite? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: OuterComposite?, _ error: Error?) -> Void) -> RequestTask {
        return fakeOuterCompositeSerializeWithRequestBuilder(body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/composite
     - Test serialization of object with outer number type
     - parameter body: (body) Input composite as post body (optional)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<OuterComposite> 
     */
    open class func fakeOuterCompositeSerializeWithRequestBuilder(body: OuterComposite? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<OuterComposite> {
        let localVariablePath = "/fake/outer/composite"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<OuterComposite>.Type = openAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**

     - parameter body: (body) Input number as post body (optional)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func fakeOuterNumberSerialize(body: Double? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Double?, _ error: Error?) -> Void) -> RequestTask {
        return fakeOuterNumberSerializeWithRequestBuilder(body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/number
     - Test serialization of outer number types
     - parameter body: (body) Input number as post body (optional)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Double> 
     */
    open class func fakeOuterNumberSerializeWithRequestBuilder(body: Double? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Double> {
        let localVariablePath = "/fake/outer/number"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Double>.Type = openAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**

     - parameter body: (body) Input string as post body (optional)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func fakeOuterStringSerialize(body: String? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: String?, _ error: Error?) -> Void) -> RequestTask {
        return fakeOuterStringSerializeWithRequestBuilder(body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /fake/outer/string
     - Test serialization of outer string types
     - parameter body: (body) Input string as post body (optional)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<String> 
     */
    open class func fakeOuterStringSerializeWithRequestBuilder(body: String? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<String> {
        let localVariablePath = "/fake/outer/string"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<String>.Type = openAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**

     - parameter body: (body)  
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testBodyWithFileSchema(body: FileSchemaTestClass, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testBodyWithFileSchemaWithRequestBuilder(body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /fake/body-with-file-schema
     - For this test, the body for this request much reference a schema named `File`.
     - parameter body: (body)  
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testBodyWithFileSchemaWithRequestBuilder(body: FileSchemaTestClass, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/body-with-file-schema"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**

     - parameter query: (query)  
     - parameter body: (body)  
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testBodyWithQueryParams(query: String, body: User, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testBodyWithQueryParamsWithRequestBuilder(query: query, body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - PUT /fake/body-with-query-params
     - parameter query: (query)  
          - parameter body: (body)  
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testBodyWithQueryParamsWithRequestBuilder(query: String, body: User, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/body-with-query-params"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "query": (wrappedValue: query.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**
     To test \"client\" model
     
     - parameter body: (body) client model 
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testClientModel(body: Client, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Client?, _ error: Error?) -> Void) -> RequestTask {
        return testClientModelWithRequestBuilder(body: body, openAPIClient: openAPIClient).execute { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     To test \"client\" model
     - PATCH /fake
     - To test \"client\" model
     - parameter body: (body) client model 
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Client> 
     */
    open class func testClientModelWithRequestBuilder(body: Client, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Client> {
        let localVariablePath = "/fake"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Client>.Type = openAPIClient.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**
     Fake endpoint for testing various parameters  假端點  偽のエンドポイント  가짜 엔드 포인트
     
     - parameter number: (form) None 
     - parameter double: (form) None 
     - parameter patternWithoutDelimiter: (form) None 
     - parameter byte: (form) None 
     - parameter integer: (form) None (optional)
     - parameter int32: (form) None (optional)
     - parameter int64: (form) None (optional)
     - parameter float: (form) None (optional)
     - parameter string: (form) None (optional)
     - parameter binary: (form) None (optional)
     - parameter date: (form) None (optional)
     - parameter dateTime: (form) None (optional)
     - parameter password: (form) None (optional)
     - parameter callback: (form) None (optional)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testEndpointParameters(number: Double, double: Double, patternWithoutDelimiter: String, byte: Data, integer: Int? = nil, int32: Int? = nil, int64: Int64? = nil, float: Float? = nil, string: String? = nil, binary: Data? = nil, date: Date? = nil, dateTime: Date? = nil, password: String? = nil, callback: String? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testEndpointParametersWithRequestBuilder(number: number, double: double, patternWithoutDelimiter: patternWithoutDelimiter, byte: byte, integer: integer, int32: int32, int64: int64, float: float, string: string, binary: binary, date: date, dateTime: dateTime, password: password, callback: callback, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Fake endpoint for testing various parameters  假端點  偽のエンドポイント  가짜 엔드 포인트
     - POST /fake
     - Fake endpoint for testing various parameters  假端點  偽のエンドポイント  가짜 엔드 포인트
     - BASIC:
       - type: http
       - name: http_basic_test
     - parameter number: (form) None 
          - parameter double: (form) None 
          - parameter patternWithoutDelimiter: (form) None 
          - parameter byte: (form) None 
          - parameter integer: (form) None (optional)
          - parameter int32: (form) None (optional)
          - parameter int64: (form) None (optional)
          - parameter float: (form) None (optional)
          - parameter string: (form) None (optional)
          - parameter binary: (form) None (optional)
          - parameter date: (form) None (optional)
          - parameter dateTime: (form) None (optional)
          - parameter password: (form) None (optional)
          - parameter callback: (form) None (optional)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testEndpointParametersWithRequestBuilder(number: Double, double: Double, patternWithoutDelimiter: String, byte: Data, integer: Int? = nil, int32: Int? = nil, int64: Int64? = nil, float: Float? = nil, string: String? = nil, binary: Data? = nil, date: Date? = nil, dateTime: Date? = nil, password: String? = nil, callback: String? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableFormParams: [String: Any?] = [
            "integer": integer?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "int32": int32?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "int64": int64?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "number": number.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "float": float?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "double": double.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "string": string?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "pattern_without_delimiter": patternWithoutDelimiter.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "byte": byte.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "binary": binary?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "date": date?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "dateTime": dateTime?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "password": password?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "callback": callback?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
        ]

        let localVariableNonNullParameters = APIHelper.rejectNil(localVariableFormParams)
        let localVariableParameters = APIHelper.convertBoolToString(localVariableNonNullParameters)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/x-www-form-urlencoded",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true, openAPIClient: openAPIClient)
    }

    /**
     * enum for parameter enumHeaderStringArray
     */
    public enum EnumHeaderStringArray_testEnumParameters: String, CaseIterable {
        case greaterThan = ">"
        case dollar = "$"
    }

    /**
     * enum for parameter enumHeaderString
     */
    public enum EnumHeaderString_testEnumParameters: String, CaseIterable {
        case abc = "_abc"
        case efg = "-efg"
        case xyz = "(xyz)"
    }

    /**
     * enum for parameter enumQueryStringArray
     */
    public enum EnumQueryStringArray_testEnumParameters: String, CaseIterable {
        case greaterThan = ">"
        case dollar = "$"
    }

    /**
     * enum for parameter enumQueryString
     */
    public enum EnumQueryString_testEnumParameters: String, CaseIterable {
        case abc = "_abc"
        case efg = "-efg"
        case xyz = "(xyz)"
    }

    /**
     * enum for parameter enumQueryInteger
     */
    public enum EnumQueryInteger_testEnumParameters: Int, CaseIterable {
        case _1 = 1
        case number2 = -2
    }

    /**
     * enum for parameter enumQueryDouble
     */
    public enum EnumQueryDouble_testEnumParameters: Double, CaseIterable {
        case _11 = 1.1
        case number12 = -1.2
    }

    /**
     * enum for parameter enumFormStringArray
     */
    public enum EnumFormStringArray_testEnumParameters: String, CaseIterable {
        case greaterThan = ">"
        case dollar = "$"
    }

    /**
     * enum for parameter enumFormString
     */
    public enum EnumFormString_testEnumParameters: String, CaseIterable {
        case abc = "_abc"
        case efg = "-efg"
        case xyz = "(xyz)"
    }

    /**
     To test enum parameters
     
     - parameter enumHeaderStringArray: (header) Header parameter enum test (string array) (optional)
     - parameter enumHeaderString: (header) Header parameter enum test (string) (optional, default to .efg)
     - parameter enumQueryStringArray: (query) Query parameter enum test (string array) (optional)
     - parameter enumQueryString: (query) Query parameter enum test (string) (optional, default to .efg)
     - parameter enumQueryInteger: (query) Query parameter enum test (double) (optional)
     - parameter enumQueryDouble: (query) Query parameter enum test (double) (optional)
     - parameter enumFormStringArray: (form) Form parameter enum test (string array) (optional, default to .dollar)
     - parameter enumFormString: (form) Form parameter enum test (string) (optional, default to .efg)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testEnumParameters(enumHeaderStringArray: [EnumHeaderStringArray_testEnumParameters]? = nil, enumHeaderString: EnumHeaderString_testEnumParameters? = nil, enumQueryStringArray: [EnumQueryStringArray_testEnumParameters]? = nil, enumQueryString: EnumQueryString_testEnumParameters? = nil, enumQueryInteger: EnumQueryInteger_testEnumParameters? = nil, enumQueryDouble: EnumQueryDouble_testEnumParameters? = nil, enumFormStringArray: [EnumFormStringArray_testEnumParameters]? = nil, enumFormString: EnumFormString_testEnumParameters? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testEnumParametersWithRequestBuilder(enumHeaderStringArray: enumHeaderStringArray, enumHeaderString: enumHeaderString, enumQueryStringArray: enumQueryStringArray, enumQueryString: enumQueryString, enumQueryInteger: enumQueryInteger, enumQueryDouble: enumQueryDouble, enumFormStringArray: enumFormStringArray, enumFormString: enumFormString, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     To test enum parameters
     - GET /fake
     - To test enum parameters
     - parameter enumHeaderStringArray: (header) Header parameter enum test (string array) (optional)
          - parameter enumHeaderString: (header) Header parameter enum test (string) (optional, default to .efg)
          - parameter enumQueryStringArray: (query) Query parameter enum test (string array) (optional)
          - parameter enumQueryString: (query) Query parameter enum test (string) (optional, default to .efg)
          - parameter enumQueryInteger: (query) Query parameter enum test (double) (optional)
          - parameter enumQueryDouble: (query) Query parameter enum test (double) (optional)
          - parameter enumFormStringArray: (form) Form parameter enum test (string array) (optional, default to .dollar)
          - parameter enumFormString: (form) Form parameter enum test (string) (optional, default to .efg)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testEnumParametersWithRequestBuilder(enumHeaderStringArray: [EnumHeaderStringArray_testEnumParameters]? = nil, enumHeaderString: EnumHeaderString_testEnumParameters? = nil, enumQueryStringArray: [EnumQueryStringArray_testEnumParameters]? = nil, enumQueryString: EnumQueryString_testEnumParameters? = nil, enumQueryInteger: EnumQueryInteger_testEnumParameters? = nil, enumQueryDouble: EnumQueryDouble_testEnumParameters? = nil, enumFormStringArray: [EnumFormStringArray_testEnumParameters]? = nil, enumFormString: EnumFormString_testEnumParameters? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableFormParams: [String: Any?] = [
            "enum_form_string_array": enumFormStringArray?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "enum_form_string": enumFormString?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
        ]

        let localVariableNonNullParameters = APIHelper.rejectNil(localVariableFormParams)
        let localVariableParameters = APIHelper.convertBoolToString(localVariableNonNullParameters)

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "enum_query_string_array": (wrappedValue: enumQueryStringArray?.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
            "enum_query_string": (wrappedValue: enumQueryString?.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
            "enum_query_integer": (wrappedValue: enumQueryInteger?.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
            "enum_query_double": (wrappedValue: enumQueryDouble?.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/x-www-form-urlencoded",
            "enum_header_string_array": enumHeaderStringArray?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "enum_header_string": enumHeaderString?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**
     Fake endpoint to test group parameters (optional)
     
     - parameter requiredStringGroup: (query) Required String in group parameters 
     - parameter requiredBooleanGroup: (header) Required Boolean in group parameters 
     - parameter requiredInt64Group: (query) Required Integer in group parameters 
     - parameter stringGroup: (query) String in group parameters (optional)
     - parameter booleanGroup: (header) Boolean in group parameters (optional)
     - parameter int64Group: (query) Integer in group parameters (optional)
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testGroupParameters(requiredStringGroup: Int, requiredBooleanGroup: Bool, requiredInt64Group: Int64, stringGroup: Int? = nil, booleanGroup: Bool? = nil, int64Group: Int64? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testGroupParametersWithRequestBuilder(requiredStringGroup: requiredStringGroup, requiredBooleanGroup: requiredBooleanGroup, requiredInt64Group: requiredInt64Group, stringGroup: stringGroup, booleanGroup: booleanGroup, int64Group: int64Group, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Fake endpoint to test group parameters (optional)
     - DELETE /fake
     - Fake endpoint to test group parameters (optional)
     - parameter requiredStringGroup: (query) Required String in group parameters 
          - parameter requiredBooleanGroup: (header) Required Boolean in group parameters 
          - parameter requiredInt64Group: (query) Required Integer in group parameters 
          - parameter stringGroup: (query) String in group parameters (optional)
          - parameter booleanGroup: (header) Boolean in group parameters (optional)
          - parameter int64Group: (query) Integer in group parameters (optional)
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testGroupParametersWithRequestBuilder(requiredStringGroup: Int, requiredBooleanGroup: Bool, requiredInt64Group: Int64, stringGroup: Int? = nil, booleanGroup: Bool? = nil, int64Group: Int64? = nil, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "required_string_group": (wrappedValue: requiredStringGroup.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
            "required_int64_group": (wrappedValue: requiredInt64Group.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
            "string_group": (wrappedValue: stringGroup?.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
            "int64_group": (wrappedValue: int64Group?.encodeToJSON(codableHelper: openAPIClient.codableHelper), isExplode: false),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "required_boolean_group": requiredBooleanGroup.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "boolean_group": booleanGroup?.encodeToJSON(codableHelper: openAPIClient.codableHelper),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**
     test inline additionalProperties
     
     - parameter param: (body) request body 
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testInlineAdditionalProperties(param: [String: String], openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testInlineAdditionalPropertiesWithRequestBuilder(param: param, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     test inline additionalProperties
     - POST /fake/inline-additionalProperties
     - parameter param: (body) request body 
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testInlineAdditionalPropertiesWithRequestBuilder(param: [String: String], openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/inline-additionalProperties"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: param, codableHelper: openAPIClient.codableHelper)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }

    /**
     test json serialization of form data
     
     - parameter param: (form) field1 
     - parameter param2: (form) field2 
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func testJsonFormData(param: String, param2: String, openAPIClient: OpenAPIClient = OpenAPIClient.shared, completion: @Sendable @escaping (_ data: Void?, _ error: Error?) -> Void) -> RequestTask {
        return testJsonFormDataWithRequestBuilder(param: param, param2: param2, openAPIClient: openAPIClient).execute { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     test json serialization of form data
     - GET /fake/jsonFormData
     - parameter param: (form) field1 
          - parameter param2: (form) field2 
     
     - parameter openAPIClient: The OpenAPIClient that contains the configuration for the http request.
     - returns: RequestBuilder<Void> 
     */
    open class func testJsonFormDataWithRequestBuilder(param: String, param2: String, openAPIClient: OpenAPIClient = OpenAPIClient.shared) -> RequestBuilder<Void> {
        let localVariablePath = "/fake/jsonFormData"
        let localVariableURLString = openAPIClient.basePath + localVariablePath
        let localVariableFormParams: [String: Any?] = [
            "param": param.encodeToJSON(codableHelper: openAPIClient.codableHelper),
            "param2": param2.encodeToJSON(codableHelper: openAPIClient.codableHelper),
        ]

        let localVariableNonNullParameters = APIHelper.rejectNil(localVariableFormParams)
        let localVariableParameters = APIHelper.convertBoolToString(localVariableNonNullParameters)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/x-www-form-urlencoded",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = openAPIClient.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false, openAPIClient: openAPIClient)
    }
}
}
