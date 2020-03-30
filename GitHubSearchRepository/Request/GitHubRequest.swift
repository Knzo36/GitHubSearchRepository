//
//  GitHubRequest.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/31.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

protocol GitHubRequest {
    associatedtype Response: Decodable
    
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var queryItems: [URLQueryItem] { get }
    var body: Encodable? { get }
}

extension GitHubRequest {
    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }
}
