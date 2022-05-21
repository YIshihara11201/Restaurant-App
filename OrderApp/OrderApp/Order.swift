//
//  Order.swift
//  OrderApp
//
//  Created by Yusuke Ishihara on 2022-05-19.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
