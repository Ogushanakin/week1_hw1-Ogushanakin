//
//  SupplementModel.swift
//  Homework
//
//  Created by AKIN on 23.09.2022.
//

import Foundation


class Supplement {
    let tur: String?
    let icerikTipi: String?
    
    init(tur: String?, icerikTipi: String?) {
        self.tur = tur
        self.icerikTipi = icerikTipi
    }
}

let wheyProtein = Supplement(tur: "Whey Protein",
                                 icerikTipi: "Toz")
let isolateProtein = Supplement(tur: "İsolate Protein",
                                    icerikTipi: "Toz")
let caseinProtein = Supplement(tur: "Casein Protein",
                                   icerikTipi: "Toz")
let kompleksProtein = Supplement(tur: "Kompleks Protein",
                                     icerikTipi: "Saşe")



let bcaa = Supplement(tur: "Bcaa", icerikTipi: "Toz")
let glutamin = Supplement(tur: "Glutamin",
                                    icerikTipi: "Toz")
let arjinin = Supplement(tur: "Arjinin",
                                     icerikTipi: "Toz")
let kompleksAminoAsit = Supplement(tur: "Kompleks Amino Asit",
                                   icerikTipi: "Kapsül")



let kompleksVitamin = Supplement(tur: "Kompleks Vitamin",
                                 icerikTipi: "Tablet")
let zmaMineraller = Supplement(tur: "Zma & Mineraller",
                               icerikTipi: "Tablet")
let balikYag = Supplement(tur: "Balık Yağ",
                          icerikTipi: "Tablet")
let antioksidan = Supplement(tur: "Antioksidan",
                             icerikTipi: "Tablet")
