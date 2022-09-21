//
//  VitaminlerModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

class VitaminTur {
    let tur: String?
    let icerikTipi: String?
    
    init(tur: String?, icerikTipi: String?) {
        self.tur = tur
        self.icerikTipi = icerikTipi
    }
}

let kompleksVitamin = VitaminTur(tur: "Kompleks Vitamin",
                                 icerikTipi: "Tablet")
let zmaMineraller = VitaminTur(tur: "Zma & Mineraller",
                               icerikTipi: "Tablet")
let balikYag = VitaminTur(tur: "Balık Yağ",
                          icerikTipi: "Tablet")
let antioksidan = VitaminTur(tur: "Antioksidan",
                             icerikTipi: "Tablet")


class Vitamin {
    let adi: String?
    let vitaminTur: VitaminTur?
    let marka: Markalar?
    let fiyat: Int?
    let miktar: Int?
    
    init(adi: String?, vitaminTur: VitaminTur?, marka: Markalar?, fiyat: Int?, miktar: Int?) {
        self.adi = adi
        self.vitaminTur = vitaminTur
        self.marka = marka
        self.fiyat = fiyat
        self.miktar = miktar
    }
}




