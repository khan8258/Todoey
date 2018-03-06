//
//  Category.swift
//  Todoey
//
//  Created by Abdul Khalik Khan on 05/03/18.
//  Copyright © 2018 Haadi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}

