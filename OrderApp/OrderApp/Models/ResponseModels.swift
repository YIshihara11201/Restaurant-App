//
//  ResponseModels.swift
//  OrderApp
//
//  Created by Yusuke Ishihara on 2022-05-23.
//

import Foundation

struct CategoriesResponse: Codable {
    let categories: [String]
}

struct MenuResponse: Codable {
    let items: [MenuItem]
}

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
