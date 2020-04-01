//
//  Result.swift
//  GitHubSearchRepository
//
//  Created by 高木 健三朗 on 2020/04/01.
//  Copyright © 2020 高木 健三朗. All rights reserved.
//

import Foundation

enum Result<T, Error : Swift.Error> {
    case success(T)
    case failure(Error)
    
    init(value: T) {
        self = .success(value)
    }
    
    init(error: Error) {
        self = .failure(error)
    }
}
