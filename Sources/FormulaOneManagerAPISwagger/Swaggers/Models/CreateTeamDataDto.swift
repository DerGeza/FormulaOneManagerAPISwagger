//
// CreateTeamDataDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CreateTeamDataDto: Codable {

    public var fullName: String?
    public var base: String?
    public var firstTeamEntry: Int?
    public var polePositions: Int?
    public var highestRaceFinish: Int?
    public var worldChampionships: Int?
    public var powerUnit: String?
    public var chassis: String?
    public var profile: String?

    public init(fullName: String? = nil, base: String? = nil, firstTeamEntry: Int? = nil, polePositions: Int? = nil, highestRaceFinish: Int? = nil, worldChampionships: Int? = nil, powerUnit: String? = nil, chassis: String? = nil, profile: String? = nil) {
        self.fullName = fullName
        self.base = base
        self.firstTeamEntry = firstTeamEntry
        self.polePositions = polePositions
        self.highestRaceFinish = highestRaceFinish
        self.worldChampionships = worldChampionships
        self.powerUnit = powerUnit
        self.chassis = chassis
        self.profile = profile
    }


}