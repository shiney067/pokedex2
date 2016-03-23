//
//  Pokemon.swift
//  pokedex2
//
//  Created by mark bridson on 23/03/2016.
//  Copyright © 2016 mark bridson. All rights reserved.
//

import Foundation
class Pokemon {
    private var _name :String!
    private var _pokedexID :Int!
    
    var name: String {
        return _name
    }
    var pokedexID:Int {
        return _pokedexID
    }
    
    init(name:String,pokedexID:Int){
        self._name = name
        self._pokedexID = pokedexID
        
    }
}
