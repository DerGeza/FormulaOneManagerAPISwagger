//
// LeaguesAPI.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation
import Alamofire


open class LeaguesAPI {
    /**

     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiLeaguesGet(completion: @escaping ((_ data: [League]?,_ error: Error?) -> Void)) {
        apiLeaguesGetWithRequestBuilder().execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Leagues
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example=[ {
  "playerTeams" : [ null, null ],
  "name" : "name",
  "playerTeamLeagues" : [ {
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
  }, {
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
  } ],
  "id" : 0,
  "nextRaceId" : 6
}, {
  "playerTeams" : [ null, null ],
  "name" : "name",
  "playerTeamLeagues" : [ {
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
  }, {
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
  } ],
  "id" : 0,
  "nextRaceId" : 6
} ]}]

     - returns: RequestBuilder<[League]> 
     */
    open class func apiLeaguesGetWithRequestBuilder() -> RequestBuilder<[League]> {
        let path = "/api/Leagues"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<[League]>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiLeaguesIdDelete(_id: Int, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiLeaguesIdDeleteWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - DELETE /api/Leagues/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  

     - returns: RequestBuilder<Void> 
     */
    open class func apiLeaguesIdDeleteWithRequestBuilder(_id: Int) -> RequestBuilder<Void> {
        var path = "/api/Leagues/{id}"
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
    open class func apiLeaguesIdGet(_id: Int, completion: @escaping ((_ data: League?,_ error: Error?) -> Void)) {
        apiLeaguesIdGetWithRequestBuilder(_id: _id).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - GET /api/Leagues/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "playerTeams" : [ null, null ],
  "name" : "name",
  "playerTeamLeagues" : [ {
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
  }, {
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
  } ],
  "id" : 0,
  "nextRaceId" : 6
}}]
     - parameter _id: (path)  

     - returns: RequestBuilder<League> 
     */
    open class func apiLeaguesIdGetWithRequestBuilder(_id: Int) -> RequestBuilder<League> {
        var path = "/api/Leagues/{id}"
        let _idPreEscape = "\(_id)"
        let _idPostEscape = _idPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{id}", with: _idPostEscape, options: .literal, range: nil)
        let URLString = SwaggerClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<League>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }
    /**

     - parameter _id: (path)  
     - parameter body: (body)  (optional)
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apiLeaguesIdPatch(_id: Int, body: UpdateLeagueDto? = nil, completion: @escaping ((_ data: Void?,_ error: Error?) -> Void)) {
        apiLeaguesIdPatchWithRequestBuilder(_id: _id, body: body).execute { (response, error) -> Void in
            if error == nil {
                completion((), error)
            } else {
                completion(nil, error)
            }
        }
    }


    /**
     - PATCH /api/Leagues/{id}
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - parameter _id: (path)  
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<Void> 
     */
    open class func apiLeaguesIdPatchWithRequestBuilder(_id: Int, body: UpdateLeagueDto? = nil) -> RequestBuilder<Void> {
        var path = "/api/Leagues/{id}"
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
    open class func apiLeaguesPost(body: CreateLeagueDto? = nil, completion: @escaping ((_ data: League?,_ error: Error?) -> Void)) {
        apiLeaguesPostWithRequestBuilder(body: body).execute { (response, error) -> Void in
            completion(response?.body, error)
        }
    }


    /**
     - POST /api/Leagues
     - 

     - API Key:
       - type: apiKey Authorization 
       - name: Bearer
     - examples: [{contentType=application/json, example={
  "playerTeams" : [ null, null ],
  "name" : "name",
  "playerTeamLeagues" : [ {
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
  }, {
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
  } ],
  "id" : 0,
  "nextRaceId" : 6
}}]
     - parameter body: (body)  (optional)

     - returns: RequestBuilder<League> 
     */
    open class func apiLeaguesPostWithRequestBuilder(body: CreateLeagueDto? = nil) -> RequestBuilder<League> {
        let path = "/api/Leagues"
        let URLString = SwaggerClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)
        let url = URLComponents(string: URLString)


        let requestBuilder: RequestBuilder<League>.Type = SwaggerClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, isBody: true)
    }
}
