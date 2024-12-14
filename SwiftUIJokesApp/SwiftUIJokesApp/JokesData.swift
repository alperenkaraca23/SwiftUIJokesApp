//
//  JokesData.swift
//  SwiftUIJokesApp
//
//  Created by Alperen KARACA on 13.12.2024.
//

import Foundation

import Foundation

// MARK: - Welcome
struct Welcome: Identifiable , Codable {
    let categories: [String]
    let createdAt: String
    let iconURL: String
    let id, updatedAt: String
    let url: String
    let value: String

    enum CodingKeys: String, CodingKey {
        case categories
        case createdAt = "created_at"
        case iconURL = "icon_url"
        case id
        case updatedAt = "updated_at"
        case url, value
    }
}
