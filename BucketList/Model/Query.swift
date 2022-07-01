//
//  Query.swift
//  BucketList
//
//  Created by Baptiste Cadoux on 01/07/2022.
//

import Foundation

struct Query: Codable {
    let pages: [Int: Page]
}
