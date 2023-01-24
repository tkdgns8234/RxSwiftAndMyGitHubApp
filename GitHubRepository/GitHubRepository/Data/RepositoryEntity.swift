//
//  RepositoryEntity.swift
//  GitHubRepository
//
//  Created by 정상훈 on 2023/01/24.
//

import Foundation

struct Repository: Decodable {
    let id: Int
    let name: String
    let description: String
    let stargazersCount: Int
    let language: String
    
    enum CodingWithKeys: String, CodingKey {
        case id, name, description, language
        case stargazersCount = "stargazers_count"
    }
}
