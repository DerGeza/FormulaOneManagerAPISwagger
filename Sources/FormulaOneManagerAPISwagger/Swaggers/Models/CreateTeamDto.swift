//
// CreateTeamDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CreateTeamDto: Codable {

    public var teamDataId: Int?
    public var image: String?
    public var name: String?
    public var teamColor: String?

    public init(teamDataId: Int? = nil, image: String? = nil, name: String? = nil, teamColor: String? = nil) {
        self.teamDataId = teamDataId
        self.image = image
        self.name = name
        self.teamColor = teamColor
    }


}