//
//  Page.swift
//  BucketList
//
//  Created by Baptiste Cadoux on 01/07/2022.
//

import Foundation

struct Page: Codable,
             Comparable {

    static func <(lhs: Page, rhs: Page) -> Bool {
        lhs.title < rhs.title
    }

    let pageid: Int
    let title: String
    let terms: [String: [String]]?

    var description: String {
        terms?["description"]?.first ?? "No further information"
    }
}
