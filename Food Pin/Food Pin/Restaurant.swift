//
//  Restaurant.swift
//  FoodPin
//
//  Created by WEI, Yunchen on 7/26/15.
//  Copyright (c) 2015 WEI, Yunchen. All rights reserved.
//

import Foundation

class Restaurant {
    var name: String
    var type: String
    var location: String
    var image: String
    var isVisited: Bool
    
    init(name: String, type: String, location: String, image: String) {
        self.name = name
        self.type = type
        self.location = location
        self.image = image
        self.isVisited = false
    }
}