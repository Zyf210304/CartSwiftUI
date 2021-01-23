//
//  Item.swift
//  Cart
//
//  Created by 张亚飞 on 2021/1/22.
//

import SwiftUI

struct Item: Identifiable {
    
    var id = UUID().uuidString
    var name: String
    var details: String
    var image: String
    var price: Float
    var quantity: Int
    var offset: CGFloat
    var isSwiped: Bool
    
    
}
