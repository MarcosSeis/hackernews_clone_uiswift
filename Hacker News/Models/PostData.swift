//
//  PostData.swift
//  Hacker News
//
//  Created by Marcos Sanchez Martinez on 09/07/25.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
