//
//  HTTPMethod.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/31.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

enum HTTPMethod : String {
    case get = "GET"
    case post = "POST"
    case put = "PUT"
    case head = "HEAD"
    case delete = "DELETE"
    case patch = "PATCH"
    case trace = "TRACE"
    case options = "OPTIONS"
    case connect = "CONNECT"
}
