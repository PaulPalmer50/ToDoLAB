//
//  Category.swift
//  ToDoLAB
//
//  Created by Paul Palmer on 26/1/19.
//  Copyright © 2019 Paul Palmer. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
