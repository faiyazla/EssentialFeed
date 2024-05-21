//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Faiyaz Ahmed on 15/05/2024.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}
public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void )
}
