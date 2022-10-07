//
//  AminoAsitModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

struct AminoAcid {
    let name: String?
    let aminoAcidType: Supplement?
    let brand: Brands?
    let price: Int?
    let weight: Int?
    
    init(name: String?, aminoAcidType: Supplement?, brand: Brands?, price: Int?, weight: Int?) {
        self.name = name
        self.aminoAcidType = aminoAcidType
        self.brand = brand
        self.price = price
        self.weight = weight
    }
}

