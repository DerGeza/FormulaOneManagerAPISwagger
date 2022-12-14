//
// CreatePersonDataDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CreatePersonDataDto: Codable {

    public var dateOfBirth: Date?
    public var placeOfBirth: String?
    public var country: String?
    public var biography: String?

    public init(dateOfBirth: Date? = nil, placeOfBirth: String? = nil, country: String? = nil, biography: String? = nil) {
        self.dateOfBirth = dateOfBirth
        self.placeOfBirth = placeOfBirth
        self.country = country
        self.biography = biography
    }


}
