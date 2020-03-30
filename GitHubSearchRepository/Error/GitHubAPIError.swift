//
//  GitHubAPIError.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/30.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

struct GitHubAPIError : Decodable, Error {
    struct FieldError : Decodable {
        let resource: String
        let field: String
        let code: String
    }
    
    let message: String
    let fieldErrors: [FieldError]
    
}
