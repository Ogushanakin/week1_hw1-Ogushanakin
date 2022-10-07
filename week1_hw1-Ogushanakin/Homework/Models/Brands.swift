//
//  AminoAsitModel.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

struct Brands {
    let brandName: String?
    let origin: String?
    
    init(brandName: String?, origin: String?) {
        self.brandName = brandName
        self.origin = origin
    }
}

let weider = Brands(brandName: "Weider", origin: "Amerika")
let hardline = Brands(brandName: "Hardline", origin: "Türkiye")
let olimp = Brands(brandName: "Olimp", origin: "Almanya")
let optimum = Brands(brandName: "Optimum Nutrition", origin: "Amerika")
let multipower = Brands(brandName: "Multipower", origin: "Almanya")
let muscletech = Brands(brandName: "MuscleTech", origin: "Amerika")
let bigjoy = Brands(brandName: "BigJoy", origin: "Türkiye")


