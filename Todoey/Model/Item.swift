//
//  Item.swift
//  Todoey
//
//  Created by Nigel Tracey on 26/05/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct Item: Codable {
    var title: String = ""
    var done: Bool = false
}
