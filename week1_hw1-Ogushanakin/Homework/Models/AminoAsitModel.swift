//
//  AminoAsitModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

class AminoAsit {
    let adi: String?
    let aminoAsitTur: Supplement?
    let marka: Markalar?
    let fiyat: Int?
    let miktar: Int?
    
    init(adi: String?, aminoAsitTur: Supplement?, marka: Markalar?, fiyat: Int?, miktar: Int?) {
        self.adi = adi
        self.aminoAsitTur = aminoAsitTur
        self.marka = marka
        self.fiyat = fiyat
        self.miktar = miktar
    }
}

