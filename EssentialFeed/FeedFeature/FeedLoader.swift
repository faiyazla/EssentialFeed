//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Faiyaz Ahmed on 08/05/2024.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
