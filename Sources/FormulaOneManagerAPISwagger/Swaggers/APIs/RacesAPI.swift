//
// RacesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class RacesAPI {
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiRacesGet(completion: @escaping ((_ data: [Race]?,_ error: Error?) -> Void)) {
        apiRacesGetWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Races
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example=[ {
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
}, {
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
} ]}]

     - returns: RequestBuilder<[Race]> 
     */
    open class func apiRacesGetWithRequestBuilder() -> RequestBuilder<[Race]> {
        let path = "/api/Races"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[Race]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiRacesGetDetailedRaceGet(_id: Int? = nil, completion: @escaping ((_ data: Race?,_ error: Error?) -> Void)) {
        apiRacesGetDetailedRaceGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Races/GetDetailedRace
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
}}]
     - parameter _id: (query)  (optional)

     - returns: RequestBuilder<Race> 
     */
    open class func apiRacesGetDetailedRaceGetWithRequestBuilder(_id: Int? = nil) -> RequestBuilder<Race> {
        let path = "/api/Races/GetDetailedRace"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "id": _id?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<Race>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiRacesGetDetailedRacesGet(completion: @escaping ((_ data: [Race]?,_ error: Error?) -> Void)) {
        apiRacesGetDetailedRacesGetWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Races/GetDetailedRaces
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example=[ {
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
}, {
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
} ]}]

     - returns: RequestBuilder<[Race]> 
     */
    open class func apiRacesGetDetailedRacesGetWithRequestBuilder() -> RequestBuilder<[Race]> {
        let path = "/api/Races/GetDetailedRaces"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[Race]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiRacesIdDelete(_id: Int, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiRacesIdDeleteWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /api/Races/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  

     - returns: RequestBuilder<Void> 
     */
    open class func apiRacesIdDeleteWithRequestBuilder(_id: Int) -> RequestBuilder<Void> {
        var path = "/api/Races/{id}"
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
    open class func apiRacesIdGet(_id: Int, completion: @escaping ((_ data: Race?,_ error: Error?) -> Void)) {
        apiRacesIdGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Races/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
}}]
     - parameter _id: (path)  

     - returns: RequestBuilder<Race> 
     */
    open class func apiRacesIdGetWithRequestBuilder(_id: Int) -> RequestBuilder<Race> {
        var path = "/api/Races/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Race>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiRacesIdPatch(_id: Int, body: UpdateRaceDto? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiRacesIdPatchWithRequestBuilder(_id: _id, body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - PATCH /api/Races/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func apiRacesIdPatchWithRequestBuilder(_id: Int, body: UpdateRaceDto? = nil) -> RequestBuilder<Void> {
        var path = "/api/Races/{id}"
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
    open class func apiRacesPost(body: CreateRaceDto? = nil, completion: @escaping ((_ data: Race?,_ error: Error?) -> Void)) {
        apiRacesPostWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /api/Races
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "straights" : 1,
  "raceDataId" : 9,
  "lowSpeedCorners" : 5,
  "medSpeedCorners" : 5,
  "technicality" : 6,
  "name" : "name",
  "raceData" : {
    "circuitLength" : 5,
    "country" : "country",
    "raceDistance" : 5.637376656633329,
    "numberOfLaps" : 1,
    "firstGrandPrix" : 6,
    "fullName" : "fullName",
    "description" : "description",
    "lapRecord" : "lapRecord",
    "id" : 0,
    "trackName" : "trackName"
  },
  "id" : 0,
  "highSpeedCorners" : 2,
  "easeOfOvertake" : 7
}}]
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Race> 
     */
    open class func apiRacesPostWithRequestBuilder(body: CreateRaceDto? = nil) -> RequestBuilder<Race> {
        let path = "/api/Races"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Race>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
