//
// ApiUserDto.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct ApiUserDto: Codable {

    public var email: String
    public var password: String
    public var userName: String

    public init(email: String, password: String, userName: String) {
        self.email = email
        self.password = password
        self.userName = userName
    }


}
