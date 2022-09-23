//
//  Protocol.swift
//  Homework
//
//  Created by AKIN on 23.09.2022.
//

import Foundation

protocol yasaDisi {
    var urunAd: String { get set }

    func mesaj()
}

class anabolicSteroid: yasaDisi {
    var urunAd: String = "Deca-Durabolin"
    let fiyat: Int?
    
    init(urunAd: String, fiyat: Int?) {
        self.urunAd = urunAd
        self.fiyat = fiyat
    }
  
    func mesaj() {
        print("Bu ürünlerin satışı yasal değildir!! Satılamaz!!")
    }
}

