//
//  Urunler.swift
//  Homework
//
//  Created by AKIN on 22.09.2022.
//

import Foundation


// MARK: - Protein Tozları

var proteinPowdersList = [ProteinPowder]()

let optimumWheyProtein = ProteinPowder(name: "Optimum Gold Standard Whey Protein Tozu",                                                                                   proteinType: wheyProtein,
                                       brand: optimum, price: 1899,
                                       weight: 2273)
let weiderPremiumWheyProtein = ProteinPowder(name: "Weider Premium Whey Protein Tozu",                                                                                    proteinType: wheyProtein,
                                             brand: weider, price: 1699,
                                             weight: 2300)
let weiderPremiumIsolateProtein = ProteinPowder(name: "Weider Premium Whey Isolate",
                                                proteinType: isolateProtein,
                                                brand: weider, price: 2199,
                                                weight: 2300)
let muscleTechWheyProtein = ProteinPowder(name: "Muscletech Nitro-Tech %100 Whey Gold Protein",                                                                           proteinType: wheyProtein,
                                          brand: optimum, price: 1449,
                                          weight: 2270)
let hardlineWhey3Matrix = ProteinPowder(name: "Hardline Whey 3 Matrix",
                                        proteinType: kompleksProtein,
                                        brand: hardline, price: 1159,
                                        weight: 2300)
let bigJoyWheyClassic = ProteinPowder(name: "Big Joy Big Whey Classic Whey Protein",
                                      proteinType: wheyProtein,
                                      brand: bigjoy, price: 1049,
                                      weight: 2376)
let olimpWheyProteinComplex = ProteinPowder(name: "Olimp Whey Protein Complex",
                                            proteinType: kompleksProtein,
                                            brand: olimp, price: 1449,
                                            weight: 2200)



// MARK: - Amino Asitler

var aminoAcidsList = [AminoAcid]()

let olimpBcaaExplode = AminoAcid(name: "Olimp BCAA Xplode", aminoAcidType: bcaa, brand: olimp,
                                 price: 445, weight: 500)
let weiderPremiumBcaa = AminoAcid(name: "Weider Premium BCAA Professional", aminoAcidType: bcaa, brand: weider,
                                  price: 749, weight: 450)
let hardlineBcaaFusion = AminoAcid(name: "Hardline BCAA Fusion", aminoAcidType: bcaa, brand: hardline,
                                   price: 429, weight: 500)
let hardlineAminoFullTablet = AminoAcid(name: "Hardline Amino Full 300 Tablet", aminoAcidType: kompleksAminoAsit,
                                        brand: hardline, price: 379, weight: 300)
let optimumGoldStandardBcaa = AminoAcid(name: "Optimum Bcaa 5000 Powder", aminoAcidType: bcaa, brand: optimum, price: 534, weight: 266)
let olimpArgiPower = AminoAcid(name: "Olimp Argi Power Mega Caps", aminoAcidType: arjinin, brand: olimp, price: 310, weight: 120)



// MARK: - Vitaminler

var vitaminsMineralsList = [Vitamin]()

let bigJoyZMA = Vitamin(adi: "Big Joy ZMA", vitaminTur: zmaMinerals, marka: bigjoy,
                        fiyat: 169, miktar: 120)
let bigJoySportsMultibig = Vitamin(adi: "Big Joy Sports MultiBig", vitaminTur: complexVitamin, marka: bigjoy,
                                   fiyat: 249, miktar: 90)
let hardlineVitaminMineral = Vitamin(adi: "Hardline Vitamin-Mineral", vitaminTur: complexVitamin, marka: hardline,
                                     fiyat: 228, miktar: 120)
let optimumOptimen = Vitamin(adi: "Optimum Optimen", vitaminTur: complexVitamin, marka: optimum,
                             fiyat: 369, miktar: 180)
let olimpGoldOmega3 = Vitamin(adi: "Olimp Gold Omega-3", vitaminTur: fishOil, marka: olimp,
                              fiyat: 290, miktar: 120)


// MARK: - Anabolik Steroidler

let decaDurabolin = anabolicSteroid(urunAd: "Deca-Durabolin", fiyat: 5000)
