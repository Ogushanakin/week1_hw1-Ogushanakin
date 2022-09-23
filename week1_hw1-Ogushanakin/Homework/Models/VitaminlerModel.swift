//
//  VitaminlerModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

class Vitamin {
    let adi: String?
    let vitaminTur: Supplement?
    let marka: Markalar?
    let fiyat: Int?
    let miktar: Int?
    
    init(adi: String?, vitaminTur: Supplement?, marka: Markalar?, fiyat: Int?, miktar: Int?) {
        self.adi = adi
        self.vitaminTur = vitaminTur
        self.marka = marka
        self.fiyat = fiyat
        self.miktar = miktar
    }
}




