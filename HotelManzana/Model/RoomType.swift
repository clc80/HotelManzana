//
//  RoomType.swift
//  HotelManzana
//
//  Created by Claudia Maciel on 2/2/21.
//

import Foundation

struct RoomType: Equatable {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
}

func ==(lhs: RoomType, rhs: RoomType) -> Bool {
    return lhs.id == rhs.id
}
