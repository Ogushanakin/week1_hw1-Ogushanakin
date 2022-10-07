//
//  VitaminlerModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

struct Vitamin {
    let adi: String?
    let vitaminTur: Supplement?
    let marka: Brands?
    let fiyat: Int?
    let miktar: Int?
    
    init(adi: String?, vitaminTur: Supplement?, marka: Brands?, fiyat: Int?, miktar: Int?) {
        self.adi = adi
        self.vitaminTur = vitaminTur
        self.marka = marka
        self.fiyat = fiyat
        self.miktar = miktar
    }
}




