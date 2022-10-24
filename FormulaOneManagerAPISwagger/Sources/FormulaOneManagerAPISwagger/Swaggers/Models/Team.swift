//
// Team.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Team: Codable {

    public var _id: Int?
    public var name: String?
    public var teamColor: String?
    public var image: String?
    public var drivers: [Driver]?
    public var technicalChief: TechnicalChief?
    public var teamChief: TeamChief?
    public var teamDataId: Int?
    public var teamData: TeamData?

    public init(_id: Int? = nil, name: String? = nil, teamColor: String? = nil, image: String? = nil, drivers: [Driver]? = nil, technicalChief: TechnicalChief? = nil, teamChief: TeamChief? = nil, teamDataId: Int? = nil, teamData: TeamData? = nil) {
        self._id = _id
        self.name = name
        self.teamColor = teamColor
        self.image = image
        self.drivers = drivers
        self.technicalChief = technicalChief
        self.teamChief = teamChief
        self.teamDataId = teamDataId
        self.teamData = teamData
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case teamColor
        case image
        case drivers
        case technicalChief
        case teamChief
        case teamDataId
        case teamData
    }

}
