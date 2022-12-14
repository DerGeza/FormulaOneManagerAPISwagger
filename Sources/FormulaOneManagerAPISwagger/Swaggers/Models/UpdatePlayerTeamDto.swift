//
// UpdatePlayerTeamDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UpdatePlayerTeamDto: Codable {

    public var _id: Int
    public var teamName: String?

    public init(_id: Int, teamName: String? = nil) {
        self._id = _id
        self.teamName = teamName
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case teamName
    }

}
