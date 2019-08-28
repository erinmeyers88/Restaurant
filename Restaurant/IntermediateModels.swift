//
//  IntermediateModels.swift
//  Restaurant
//
//  Created by Erin Vincent on 8/28/19.
//  Copyright © 2019 Erin Vincent. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
