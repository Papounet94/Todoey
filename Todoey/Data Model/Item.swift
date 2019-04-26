//
//  Item.swift
//  Todoey
//
//  Created by Christian BRUNEL on 26/04/2019.
//  Copyright © 2019 Christian BRUNEL. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false

}
