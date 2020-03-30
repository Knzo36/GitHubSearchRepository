//
//  Repository.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/29.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

struct Repository : Decodable {
    let id: Int
    let name: String
    let fullName: String
    let owner: User
    
    enum CodingKeys : String, CodingKey {
        case id
        case name
        case fullName = "full_name"
        case owner
    }
}
