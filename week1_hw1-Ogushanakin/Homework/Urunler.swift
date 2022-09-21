//
//  Urunler.swift
//  Homework
//
//  Created by AKIN on 22.09.2022.
//

import Foundation


// MARK: - Protein Tozları

var proteinTozuListesi = [ProteinTozu]()

let optimumWheyProtein = ProteinTozu(adi: "Optimum Gold Standard Whey Protein Tozu",                                                                                   proteinTuru: wheyProtein,
                                     marka: optimum, fiyat: 1899,
                                     miktar: 2273)
let weiderPremiumWheyProtein = ProteinTozu(adi: "Weider Premium Whey Protein Tozu",                                                                                    proteinTuru: wheyProtein,
                                     marka: weider, fiyat: 1699,
                                     miktar: 2300)
let weiderPremiumIsolateProtein = ProteinTozu(adi: "Weider Premium Whey Isolate",
                                     proteinTuru: isolateProtein,
                                     marka: weider, fiyat: 2199,
                                     miktar: 2300)
let muscleTechWheyProtein = ProteinTozu(adi: "Muscletech Nitro-Tech %100 Whey Gold Protein",                                                                           proteinTuru: wheyProtein,
                                     marka: optimum, fiyat: 1449,
                                     miktar: 2270)
let hardlineWhey3Matrix = ProteinTozu(adi: "Hardline Whey 3 Matrix",
                                     proteinTuru: kompleksProtein,
                                     marka: hardline, fiyat: 1159,
                                     miktar: 2300)
let bigJoyWheyClassic = ProteinTozu(adi: "Big Joy Big Whey Classic Whey Protein",
                                     proteinTuru: wheyProtein,
                                     marka: bigjoy, fiyat: 1049,
                                     miktar: 2376)
let olimpWheyProteinComplex = ProteinTozu(adi: "Olimp Whey Protein Complex",
                                     proteinTuru: kompleksProtein,
                                     marka: olimp, fiyat: 1449,
                                     miktar: 2200)




// MARK: - Amino Asitler

var aminoAsitlerListesi = [AminoAsit]()

let olimpBcaaExplode = AminoAsit(adi: "Olimp BCAA Xplode", aminoAsitTur: bcaa, marka: olimp,
                                 fiyat: 445, miktar: 500)
let weiderPremiumBcaa = AminoAsit(adi: "Weider Premium BCAA Professional", aminoAsitTur: bcaa, marka: weider,
                                  fiyat: 749, miktar: 450)
let hardlineBcaaFusion = AminoAsit(adi: "Hardline BCAA Fusion", aminoAsitTur: bcaa, marka: hardline,
                                   fiyat: 429, miktar: 500)
let hardlineAminoFullTablet = AminoAsit(adi: "Hardline Amino Full 300 Tablet", aminoAsitTur: kompleksAminoAsit,
                                        marka: hardline, fiyat: 379, miktar: 300)
let optimumGoldStandardBcaa = AminoAsit(adi: "Optimum Bcaa 5000 Powder", aminoAsitTur: bcaa, marka: optimum, fiyat: 534, miktar: 266)
let olimpArgiPower = AminoAsit(adi: "Olimp Argi Power Mega Caps", aminoAsitTur: arjinin, marka: olimp, fiyat: 310, miktar: 120)



// MARK: - Vitaminler

var vitaminlerListesi = [Vitamin]()

let bigJoyZMA = Vitamin(adi: "Big Joy ZMA", vitaminTur: zmaMineraller, marka: bigjoy,
                        fiyat: 169, miktar: 120)
let bigJoySportsMultibig = Vitamin(adi: "Big Joy Sports MultiBig", vitaminTur: kompleksVitamin, marka: bigjoy,
                                   fiyat: 249, miktar: 90)
let hardlineVitaminMineral = Vitamin(adi: "Hardline Vitamin-Mineral", vitaminTur: kompleksVitamin, marka: hardline,
                                     fiyat: 228, miktar: 120)
let optimumOptimen = Vitamin(adi: "Optimum Optimen", vitaminTur: kompleksVitamin, marka: optimum,
                             fiyat: 369, miktar: 180)
let olimpGoldOmega3 = Vitamin(adi: "Olimp Gold Omega-3", vitaminTur: balikYag, marka: olimp,
                              fiyat: 290, miktar: 120)


