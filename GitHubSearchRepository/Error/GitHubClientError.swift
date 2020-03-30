//
//  GitHubClientError.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/03/30.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

enum GitHubClientError : Error {
    case connectionError(Error)
    case responseParseError(Error)
    case apiError(GitHubAPIError)
}
