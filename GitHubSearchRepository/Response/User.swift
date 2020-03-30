//
//  User.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/29.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

struct User : Decodable {
    let id: Int
    let login: String
}
