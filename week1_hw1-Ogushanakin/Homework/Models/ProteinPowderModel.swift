//
//  File.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

struct ProteinPowder {
    let name: String?
    let proteinType: Supplement?
    let brand: Brands?
    let price: Int?
    let weight: Int?
    
    init(name: String?, proteinType: Supplement?, brand: Brands?, price: Int?, weight: Int?) {
        self.name = name
        self.proteinType = proteinType
        self.brand = brand
        self.price = price
        self.weight = weight
    }
}






