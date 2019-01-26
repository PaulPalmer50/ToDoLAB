//
//  Item.swift
//  ToDoLAB
//
//  Created by Paul Palmer on 26/1/19.
//  Copyright © 2019 Paul Palmer. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
