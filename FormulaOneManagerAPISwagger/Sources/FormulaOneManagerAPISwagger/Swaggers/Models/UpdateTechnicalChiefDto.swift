//
// UpdateTechnicalChiefDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UpdateTechnicalChiefDto: Codable {

    public var _id: Int
    public var firstName: String?
    public var lastName: String?
    public var teamId: Int?
    public var value: Int?
    public var image: String?
    public var personDataId: Int?
    public var aerodynamics: Int?
    public var maximumSpeed: Int?
    public var durability: Int?

    public init(_id: Int, firstName: String? = nil, lastName: String? = nil, teamId: Int? = nil, value: Int? = nil, image: String? = nil, personDataId: Int? = nil, aerodynamics: Int? = nil, maximumSpeed: Int? = nil, durability: Int? = nil) {
        self._id = _id
        self.firstName = firstName
        self.lastName = lastName
        self.teamId = teamId
        self.value = value
        self.image = image
        self.personDataId = personDataId
        self.aerodynamics = aerodynamics
        self.maximumSpeed = maximumSpeed
        self.durability = durability
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case firstName
        case lastName
        case teamId
        case value
        case image
        case personDataId
        case aerodynamics
        case maximumSpeed
        case durability
    }

}
