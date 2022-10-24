//
// TechnicalChief.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct TechnicalChief: Codable {

    public var _id: Int?
    public var lastName: String?
    public var firstName: String?
    public var value: Int?
    public var image: String?
    public var personDataId: Int?
    public var personData: PersonData?
    public var teamId: Int?
    public var aerodynamics: Int?
    public var maximumSpeed: Int?
    public var durability: Int?
    public var rating: Int?

    public init(_id: Int? = nil, lastName: String? = nil, firstName: String? = nil, value: Int? = nil, image: String? = nil, personDataId: Int? = nil, personData: PersonData? = nil, teamId: Int? = nil, aerodynamics: Int? = nil, maximumSpeed: Int? = nil, durability: Int? = nil, rating: Int? = nil) {
        self._id = _id
        self.lastName = lastName
        self.firstName = firstName
        self.value = value
        self.image = image
        self.personDataId = personDataId
        self.personData = personData
        self.teamId = teamId
        self.aerodynamics = aerodynamics
        self.maximumSpeed = maximumSpeed
        self.durability = durability
        self.rating = rating
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case lastName
        case firstName
        case value
        case image
        case personDataId
        case personData
        case teamId
        case aerodynamics
        case maximumSpeed
        case durability
        case rating
    }

}
