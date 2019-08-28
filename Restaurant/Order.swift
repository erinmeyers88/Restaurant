//
//  Order.swift
//  Restaurant
//
//  Created by Erin Vincent on 8/28/19.
//  Copyright © 2019 Erin Vincent. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
