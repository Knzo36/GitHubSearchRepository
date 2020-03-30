//
//  SearchResponse.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/30.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

struct SearchResponse<Item : Decodable> : Decodable {
    let totalCount: Int
    let items: [Item]
    
    enum CodingKeys : String, CodingKey {
        case totalCount = "total_count"
        case items
    }
}
