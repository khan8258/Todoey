//
//  Item.swift
//  Todoey
//
//  Created by Abdul Khalik Khan on 05/03/18.
//  Copyright © 2018 Haadi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}

