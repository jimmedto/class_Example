//
//  CountryModel.swift
//  class_Example (iOS)
//
//  Created by user192338 on 5/10/21.
//

import Foundation

struct CountryModel: Identifiable, Hashable {
    
    var id: UUID
    var name: String
    var population: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}
