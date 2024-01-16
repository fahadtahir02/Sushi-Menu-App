//
//  MenuItem.swift
//  Menu
//
//  Created by Fahad Tahir on 1/15/24.
//

import Foundation
//Using this struct to model menu items in our app sort of like a component in react
struct MenuItem: Identifiable{
    var id : UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
