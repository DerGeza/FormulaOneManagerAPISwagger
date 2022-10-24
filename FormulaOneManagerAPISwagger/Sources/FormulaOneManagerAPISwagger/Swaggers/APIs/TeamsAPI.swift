//
// TeamsAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class TeamsAPI {
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiTeamsGet(completion: @escaping ((_ data: [Team]?,_ error: Error?) -> Void)) {
        apiTeamsGetWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Teams
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example=[ {
  "image" : "image",
  "technicalChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "aerodynamics" : 4,
    "durability" : 1,
    "rating" : 1,
    "maximumSpeed" : 7,
    "firstName" : "firstName",
    "personDataId" : 3,
    "teamId" : 2,
    "id" : 7,
    "value" : 9
  },
  "teamData" : {
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
  },
  "teamDataId" : 6,
  "name" : "name",
  "id" : 2,
  "drivers" : [ null, null ],
  "teamChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "leading" : 9,
    "rating" : 9,
    "firstName" : "firstName",
    "personDataId" : 7,
    "management" : 5,
    "teamId" : 1,
    "id" : 1,
    "strategy" : 4,
    "value" : 6
  },
  "teamColor" : "teamColor"
}, {
  "image" : "image",
  "technicalChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "aerodynamics" : 4,
    "durability" : 1,
    "rating" : 1,
    "maximumSpeed" : 7,
    "firstName" : "firstName",
    "personDataId" : 3,
    "teamId" : 2,
    "id" : 7,
    "value" : 9
  },
  "teamData" : {
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
  },
  "teamDataId" : 6,
  "name" : "name",
  "id" : 2,
  "drivers" : [ null, null ],
  "teamChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "leading" : 9,
    "rating" : 9,
    "firstName" : "firstName",
    "personDataId" : 7,
    "management" : 5,
    "teamId" : 1,
    "id" : 1,
    "strategy" : 4,
    "value" : 6
  },
  "teamColor" : "teamColor"
} ]}]

     - returns: RequestBuilder<[Team]> 
     */
    open class func apiTeamsGetWithRequestBuilder() -> RequestBuilder<[Team]> {
        let path = "/api/Teams"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[Team]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (query)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiTeamsGetDetailedTeamGet(_id: Int? = nil, completion: @escaping ((_ data: Team?,_ error: Error?) -> Void)) {
        apiTeamsGetDetailedTeamGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Teams/GetDetailedTeam
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "image" : "image",
  "technicalChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "aerodynamics" : 4,
    "durability" : 1,
    "rating" : 1,
    "maximumSpeed" : 7,
    "firstName" : "firstName",
    "personDataId" : 3,
    "teamId" : 2,
    "id" : 7,
    "value" : 9
  },
  "teamData" : {
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
  },
  "teamDataId" : 6,
  "name" : "name",
  "id" : 2,
  "drivers" : [ null, null ],
  "teamChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "leading" : 9,
    "rating" : 9,
    "firstName" : "firstName",
    "personDataId" : 7,
    "management" : 5,
    "teamId" : 1,
    "id" : 1,
    "strategy" : 4,
    "value" : 6
  },
  "teamColor" : "teamColor"
}}]
     - parameter _id: (query)  (optional)

     - returns: RequestBuilder<Team> 
     */
    open class func apiTeamsGetDetailedTeamGetWithRequestBuilder(_id: Int? = nil) -> RequestBuilder<Team> {
        let path = "/api/Teams/GetDetailedTeam"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
                        "id": _id?.encodeToJSON()
        ])


        let requestBuilder: RequestBuilder<Team>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiTeamsIdDelete(_id: Int, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiTeamsIdDeleteWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /api/Teams/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  

     - returns: RequestBuilder<Void> 
     */
    open class func apiTeamsIdDeleteWithRequestBuilder(_id: Int) -> RequestBuilder<Void> {
        var path = "/api/Teams/{id}"
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
    open class func apiTeamsIdGet(_id: Int, completion: @escaping ((_ data: Team?,_ error: Error?) -> Void)) {
        apiTeamsIdGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Teams/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "image" : "image",
  "technicalChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "aerodynamics" : 4,
    "durability" : 1,
    "rating" : 1,
    "maximumSpeed" : 7,
    "firstName" : "firstName",
    "personDataId" : 3,
    "teamId" : 2,
    "id" : 7,
    "value" : 9
  },
  "teamData" : {
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
  },
  "teamDataId" : 6,
  "name" : "name",
  "id" : 2,
  "drivers" : [ null, null ],
  "teamChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "leading" : 9,
    "rating" : 9,
    "firstName" : "firstName",
    "personDataId" : 7,
    "management" : 5,
    "teamId" : 1,
    "id" : 1,
    "strategy" : 4,
    "value" : 6
  },
  "teamColor" : "teamColor"
}}]
     - parameter _id: (path)  

     - returns: RequestBuilder<Team> 
     */
    open class func apiTeamsIdGetWithRequestBuilder(_id: Int) -> RequestBuilder<Team> {
        var path = "/api/Teams/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Team>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiTeamsIdPatch(_id: Int, body: UpdateTeamDto? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiTeamsIdPatchWithRequestBuilder(_id: _id, body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - PATCH /api/Teams/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func apiTeamsIdPatchWithRequestBuilder(_id: Int, body: UpdateTeamDto? = nil) -> RequestBuilder<Void> {
        var path = "/api/Teams/{id}"
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
    open class func apiTeamsPost(body: CreateTeamDto? = nil, completion: @escaping ((_ data: Team?,_ error: Error?) -> Void)) {
        apiTeamsPostWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /api/Teams
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "image" : "image",
  "technicalChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "aerodynamics" : 4,
    "durability" : 1,
    "rating" : 1,
    "maximumSpeed" : 7,
    "firstName" : "firstName",
    "personDataId" : 3,
    "teamId" : 2,
    "id" : 7,
    "value" : 9
  },
  "teamData" : {
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
  },
  "teamDataId" : 6,
  "name" : "name",
  "id" : 2,
  "drivers" : [ null, null ],
  "teamChief" : {
    "lastName" : "lastName",
    "image" : "image",
    "leading" : 9,
    "rating" : 9,
    "firstName" : "firstName",
    "personDataId" : 7,
    "management" : 5,
    "teamId" : 1,
    "id" : 1,
    "strategy" : 4,
    "value" : 6
  },
  "teamColor" : "teamColor"
}}]
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Team> 
     */
    open class func apiTeamsPostWithRequestBuilder(body: CreateTeamDto? = nil) -> RequestBuilder<Team> {
        let path = "/api/Teams"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Team>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}