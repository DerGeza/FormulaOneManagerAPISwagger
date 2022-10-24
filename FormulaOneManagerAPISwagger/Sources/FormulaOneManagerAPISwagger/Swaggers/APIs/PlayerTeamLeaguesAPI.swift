//
// PlayerTeamLeaguesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class PlayerTeamLeaguesAPI {
    /**

     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPlayerTeamLeaguesJoinleaguePost(body: PlayerTeamLeagueDto? = nil, completion: @escaping ((_ data: PlayerTeamLeague?,_ error: Error?) -> Void)) {
        apiPlayerTeamLeaguesJoinleaguePostWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /api/PlayerTeamLeagues/joinleague
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "playerTeam" : {
    "teamName" : "teamName",
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
    "driverTwoId" : 9,
    "leagues" : [ null, null ],
    "driverOneId" : 7,
    "playerTeamLeagues" : [ null, null ],
    "technicalChiefId" : 2,
    "apiUserId" : "apiUserId",
    "driverOne" : {
      "lastName" : "lastName",
      "growthPotentialId" : 8,
      "isReserveDriver" : true,
      "rating" : 7,
      "accuracy" : 3,
      "growthPotential" : 7,
      "consistency" : 0,
      "personDataId" : 1,
      "id" : 0,
      "braking" : 6,
      "value" : 6,
      "worldChampionships" : 2,
      "image" : "image",
      "overtaking" : 6,
      "pace" : 6,
      "control" : 3,
      "team" : {
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
      },
      "adaptability" : 7,
      "aggression" : 3,
      "defendeing" : 0,
      "firstName" : "firstName",
      "personData" : {
        "country" : "country",
        "placeOfBirth" : "placeOfBirth",
        "dateOfBirth" : "2000-01-23T04:56:07.000+00:00",
        "id" : 5,
        "biography" : "biography"
      },
      "raceNumber" : 1,
      "smoothness" : 7,
      "cornering" : 6,
      "teamId" : 5,
      "racecraft" : 4,
      "reactions" : 5,
      "aggressionId" : 3
    },
    "teamChiefId" : 3,
    "id" : 5,
    "collectedPoints" : 2,
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
    "budget" : 5
  },
  "leagueId" : 4,
  "playerTeamId" : 1
}}]
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<PlayerTeamLeague> 
     */
    open class func apiPlayerTeamLeaguesJoinleaguePostWithRequestBuilder(body: PlayerTeamLeagueDto? = nil) -> RequestBuilder<PlayerTeamLeague> {
        let path = "/api/PlayerTeamLeagues/joinleague"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<PlayerTeamLeague>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
    /**

     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiPlayerTeamLeaguesLeaveleaguePatch(body: PlayerTeamLeagueDto? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiPlayerTeamLeaguesLeaveleaguePatchWithRequestBuilder(body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - PATCH /api/PlayerTeamLeagues/leaveleague
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func apiPlayerTeamLeaguesLeaveleaguePatchWithRequestBuilder(body: PlayerTeamLeagueDto? = nil) -> RequestBuilder<Void> {
        let path = "/api/PlayerTeamLeagues/leaveleague"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<Void>.Type = SwaggerClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "PATCH", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
