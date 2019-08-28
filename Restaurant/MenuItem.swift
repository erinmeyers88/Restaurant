//
//  MenuItem.swift
//  Restaurant
//
//  Created by Erin Vincent on 8/28/19.
//  Copyright © 2019 Erin Vincent. All rights reserved.
//

import Foundation

struct MenuItem: Codable {
    let id: Int
    let name: String
    let detailText: String
    let price: Double
    let category: String
    let estimatedPrepTime: Int?
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case detailText = "description"
        case price
        case category
        case estimatedPrepTime = "estimated_prep_time"
    }
}

struct MenuItems: Codable {
    let items: [MenuItem]
}
