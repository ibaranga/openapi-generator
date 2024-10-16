//
// AnotherFakeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
@preconcurrency import PromiseKit
@preconcurrency import RxSwift
#if canImport(Combine)
import Combine
#endif

open class AnotherFakeAPI {
    public let openAPIClient: OpenAPIClient
    public init(openAPIClient: OpenAPIClient = OpenAPIClient.shared) {
        self.openAPIClient = openAPIClient
    }

    /**
     To test special tags
     
     - parameter body: (body) client model 
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open func call123testSpecialTags(body: Client, completion: @Sendable @escaping (_ data: Client?, _ error: Error?) -> Void) -> RequestTask {
        return call123testSpecialTagsWithRequestBuilder(body: body).execute { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     To test special tags
     
     - parameter body: (body) client model 
     - returns: Promise<Client>
     */
    open func call123testSpecialTags(body: Client) -> Promise<Client> {
        let deferred = Promise<Client>.pending()
        call123testSpecialTagsWithRequestBuilder(body: body).execute { result in
            switch result {
            case let .success(response):
                deferred.resolver.fulfill(response.body)
            case let .failure(error):
                deferred.resolver.reject(error)
            }
        }
        return deferred.promise
    }

    /**
     To test special tags
     
     - parameter body: (body) client model 
     - returns: Observable<Client>
     */
    open func call123testSpecialTags(body: Client) -> Observable<Client> {
        return Observable.create { observer -> Disposable in
            let requestTask = self.call123testSpecialTagsWithRequestBuilder(body: body).execute { result in
                switch result {
                case let .success(response):
                    observer.onNext(response.body)
                case let .failure(error):
                    observer.onError(error)
                }
                observer.onCompleted()
            }
            
            return Disposables.create {
                requestTask.cancel()
            }
        }
    }

    /**
     To test special tags
     
     - parameter body: (body) client model 
     - returns: AnyPublisher<Client, Error>
     */
    #if canImport(Combine)
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open func call123testSpecialTags(body: Client) -> AnyPublisher<Client, Error> {
        let requestBuilder = call123testSpecialTagsWithRequestBuilder(body: body)
        let requestTask = requestBuilder.requestTask
        return Deferred { Future<Client, Error> { promise in
            nonisolated(unsafe) let promise = promise
            requestBuilder.execute { result in
                switch result {
                case let .success(response):
                    promise(.success(response.body))
                case let .failure(error):
                    promise(.failure(error))
                }
            }
        }
        .handleEvents(receiveCancel: {
            requestTask.cancel()
        })
        .eraseToAnyPublisher()
        }
        .eraseToAnyPublisher()
    }
    #endif

    /**
     To test special tags
     
     - parameter body: (body) client model 
     - returns: Client
     */
    @available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 6.0, *)
    open func call123testSpecialTags(body: Client) async throws(ErrorResponse) -> Client {
        return try await call123testSpecialTagsWithRequestBuilder(body: body).execute().body
    }

    /**
     To test special tags
     
     - parameter body: (body) client model 
     - parameter completion: completion handler to receive the result
     */
    @discardableResult
    open func call123testSpecialTags(body: Client, completion: @Sendable @escaping (_ result: Swift.Result<Client, ErrorResponse>) -> Void) -> RequestTask {
        return call123testSpecialTagsWithRequestBuilder(body: body).execute { result in
            switch result {
            case let .success(response):
                completion(.success(response.body))
            case let .failure(error):
                completion(.failure(error))
            }
        }
    }

    /**
     To test special tags
     - PATCH /another-fake/dummy
     - To test special tags and operation ID starting with number
     - parameter body: (body) client model 
     - returns: RequestBuilder<Client> 
     */
    open func call123testSpecialTagsWithRequestBuilder(body: Client) -> RequestBuilder<Client> {
        let localVariablePath = "/another-fake/dummy"
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
}
