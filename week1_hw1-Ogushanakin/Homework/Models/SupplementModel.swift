//
//  SupplementModel.swift
//  Homework
//
//  Created by AKIN on 23.09.2022.
//

import Foundation

struct Supplement {
    let type: String?
    let contentType: String?
    
    init(type: String?, contentType: String?) {
        self.type = type
        self.contentType = contentType
    }
}

let wheyProtein = Supplement(type: "Whey Protein",
                                 contentType: "Toz")
let isolateProtein = Supplement(type: "İsolate Protein",
                                    contentType: "Toz")
let caseinProtein = Supplement(type: "Casein Protein",
                                   contentType: "Toz")
let kompleksProtein = Supplement(type: "Kompleks Protein",
                                     contentType: "Saşe")



let bcaa = Supplement(type: "Bcaa", contentType: "Toz")
let glutamin = Supplement(type: "Glutamin",
                                    contentType: "Toz")
let arjinin = Supplement(type: "Arjinin",
                                     contentType: "Toz")
let kompleksAminoAsit = Supplement(type: "Kompleks Amino Asit",
                                   contentType: "Kapsül")



let complexVitamin = Supplement(type: "Kompleks Vitamin",
                                 contentType: "Tablet")
let zmaMinerals = Supplement(type: "Zma & Mineraller",
                               contentType: "Tablet")
let fishOil = Supplement(type: "Balık Yağ",
                          contentType: "Tablet")
let antioksidan = Supplement(type: "Antioksidan",
                             contentType: "Tablet")
