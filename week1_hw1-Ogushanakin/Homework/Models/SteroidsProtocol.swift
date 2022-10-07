//
//  Protocol.swift
//  Homework
//
//  Created by AKIN on 23.09.2022.
//

import Foundation

protocol illegal {
    var urunAd: String { get set }

    func mesaj()
}

struct anabolicSteroid: illegal {
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

