//
// UpdateRaceDataDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UpdateRaceDataDto: Codable {

    public var firstGrandPrix: Int?
    public var numberOfLaps: Int?
    public var circuitLength: Int?
    public var raceDistance: Double?
    public var fullName: String?
    public var country: String?
    public var _description: String?
    public var trackName: String?
    public var lapRecord: String?
    public var _id: Int?

    public init(firstGrandPrix: Int? = nil, numberOfLaps: Int? = nil, circuitLength: Int? = nil, raceDistance: Double? = nil, fullName: String? = nil, country: String? = nil, _description: String? = nil, trackName: String? = nil, lapRecord: String? = nil, _id: Int? = nil) {
        self.firstGrandPrix = firstGrandPrix
        self.numberOfLaps = numberOfLaps
        self.circuitLength = circuitLength
        self.raceDistance = raceDistance
        self.fullName = fullName
        self.country = country
        self._description = _description
        self.trackName = trackName
        self.lapRecord = lapRecord
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case firstGrandPrix
        case numberOfLaps
        case circuitLength
        case raceDistance
        case fullName
        case country
        case _description = "description"
        case trackName
        case lapRecord
        case _id = "id"
    }

}
