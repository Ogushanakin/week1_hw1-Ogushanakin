//
//  AminoAsitModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

class AminoAsitTur {
    let tur: String?
    let icerikTipi: String?
    
    init(tur: String?, icerikTipi: String?) {
        self.tur = tur
        self.icerikTipi = icerikTipi
    }
}

let bcaa = AminoAsitTur(tur: "Bcaa", icerikTipi: "Toz")
let glutamin = AminoAsitTur(tur: "Glutamin",
                                    icerikTipi: "Toz")
let arjinin = AminoAsitTur(tur: "Arjinin",
                                     icerikTipi: "Toz")
let kompleksAminoAsit = AminoAsitTur(tur: "Kompleks Amino Asit",
                                   icerikTipi: "Kapsül")


class AminoAsit {
    let adi: String?
    let aminoAsitTur: AminoAsitTur?
    let marka: Markalar?
    let fiyat: Int?
    let miktar: Int?
    
    init(adi: String?, aminoAsitTur: AminoAsitTur?, marka: Markalar?, fiyat: Int?, miktar: Int?) {
        self.adi = adi
        self.aminoAsitTur = aminoAsitTur
        self.marka = marka
        self.fiyat = fiyat
        self.miktar = miktar
    }
}

