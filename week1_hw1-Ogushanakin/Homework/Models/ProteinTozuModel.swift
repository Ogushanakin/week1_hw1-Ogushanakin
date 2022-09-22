//
//  File.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

class ProteinTozuTur {
    let tur: String?
    let icerikTipi: String?
    
    init(tur: String?, icerikTipi: String?) {
        self.tur = tur
        self.icerikTipi = icerikTipi
    }
}

let wheyProtein = ProteinTozuTur(tur: "Whey Protein",
                                 icerikTipi: "Toz")
let isolateProtein = ProteinTozuTur(tur: "İsolate Protein",
                                    icerikTipi: "Toz")
let caseinProtein = ProteinTozuTur(tur: "Casein Protein",
                                   icerikTipi: "Toz")
let kompleksProtein = ProteinTozuTur(tur: "Kompleks Protein",
                                     icerikTipi: "Saşe")

class ProteinTozu {
    let adi: String?
    let proteinTuru: ProteinTozuTur?
    let marka: Markalar?
    let fiyat: Int?
    let miktar: Int?
    
    init(adi: String?, proteinTuru: ProteinTozuTur?, marka: Markalar?, fiyat: Int?, miktar: Int?) {
        self.adi = adi
        self.proteinTuru = proteinTuru
        self.marka = marka
        self.fiyat = fiyat
        self.miktar = miktar
    }
}






