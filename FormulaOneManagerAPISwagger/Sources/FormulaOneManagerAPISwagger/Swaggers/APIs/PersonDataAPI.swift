//
// PersonDataAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class PersonDataAPI {
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPersonDataGet(completion: @escaping ((_ data: [PersonData]?,_ error: Error?) -> Void)) {
        apiPersonDataGetWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/PersonData
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example=[ {
  "country" : "country",
  "placeOfBirth" : "placeOfBirth",
  "dateOfBirth" : "2000-01-23T04:56:07.000+00:00",
  "id" : 5,
  "biography" : "biography"
}, {
  "country" : "country",
  "placeOfBirth" : "placeOfBirth",
  "dateOfBirth" : "2000-01-23T04:56:07.000+00:00",
  "id" : 5,
  "biography" : "biography"
} ]}]

     - returns: RequestBuilder<[PersonData]> 
     */
    open class func apiPersonDataGetWithRequestBuilder() -> RequestBuilder<[PersonData]> {
        let path = "/api/PersonData"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[PersonData]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPersonDataIdDelete(_id: Int, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiPersonDataIdDeleteWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /api/PersonData/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  

     - returns: RequestBuilder<Void> 
     */
    open class func apiPersonDataIdDeleteWithRequestBuilder(_id: Int) -> RequestBuilder<Void> {
        var path = "/api/PersonData/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPersonDataIdGet(_id: Int, completion: @escaping ((_ data: TeamData?,_ error: Error?) -> Void)) {
        apiPersonDataIdGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/PersonData/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "worldChampionships" : 6,
  "polePositions" : 6,
  "firstTeamEntry" : 9,
  "profile" : "profile",
  "fullName" : "fullName",
  "powerUnit" : "powerUnit",
  "id" : 8,
  "chassis" : "chassis",
  "highestRaceFinish" : 3,
  "base" : "base"
}}]
     - parameter _id: (path)  

     - returns: RequestBuilder<TeamData> 
     */
    open class func apiPersonDataIdGetWithRequestBuilder(_id: Int) -> RequestBuilder<TeamData> {
        var path = "/api/PersonData/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<TeamData>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPersonDataIdPatch(_id: Int, body: UpdatePersonDataDto? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiPersonDataIdPatchWithRequestBuilder(_id: _id, body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - PATCH /api/PersonData/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func apiPersonDataIdPatchWithRequestBuilder(_id: Int, body: UpdatePersonDataDto? = nil) -> RequestBuilder<Void> {
        var path = "/api/PersonData/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPersonDataPost(body: CreatePersonDataDto? = nil, completion: @escaping ((_ data: PersonData?,_ error: Error?) -> Void)) {
        apiPersonDataPostWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /api/PersonData
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "country" : "country",
  "placeOfBirth" : "placeOfBirth",
  "dateOfBirth" : "2000-01-23T04:56:07.000+00:00",
  "id" : 5,
  "biography" : "biography"
}}]
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<PersonData> 
     */
    open class func apiPersonDataPostWithRequestBuilder(body: CreatePersonDataDto? = nil) -> RequestBuilder<PersonData> {
        let path = "/api/PersonData"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<PersonData>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
