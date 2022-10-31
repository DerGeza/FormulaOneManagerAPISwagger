//
// League.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct League: Codable {

    public var _id: Int?
    public var name: String?
    public var nextRaceId: Int?
    public var playerTeamLeagues: [PlayerTeamLeague]?
    public var playerTeams: [PlayerTeam]?

    public init(_id: Int? = nil, name: String? = nil, nextRaceId: Int? = nil, playerTeamLeagues: [PlayerTeamLeague]? = nil, playerTeams: [PlayerTeam]? = nil) {
        self._id = _id
        self.name = name
        self.nextRaceId = nextRaceId
        self.playerTeamLeagues = playerTeamLeagues
        self.playerTeams = playerTeams
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case nextRaceId
        //case playerTeamLeagues
        case playerTeams
    }

}
