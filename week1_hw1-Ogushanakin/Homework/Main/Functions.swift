//
//  Functions.swift
//  Homework
//
//  Created by AKIN on 22.09.2022.
//

import Foundation

func proteinPowdersListShow() {
    
    print("=====================PROTEİN TOZLARI========================")
    
        proteinPowdersList.append(contentsOf: [optimumWheyProtein, weiderPremiumWheyProtein, weiderPremiumIsolateProtein,
                                           muscleTechWheyProtein, hardlineWhey3Matrix, bigJoyWheyClassic, olimpWheyProteinComplex])

    for p in     proteinPowdersList {
        print("***************************")
        print("Ürün İsim   : \(p.name!)")
        print("Fiyat : \(p.price!)TL")
        print("Ürün Miktar   : \(p.weight!)gram")
        print("Protein Türü : \(p.proteinType!.type!)")
        print("İçarik Tipi : \(p.proteinType!.contentType!)")
    }
}

func aminoAcidsListShow() {
    
    print("=====================AMİNO ASİTLER========================")

    aminoAcidsList.append(contentsOf: [olimpBcaaExplode, weiderPremiumBcaa, hardlineBcaaFusion,
                                            hardlineAminoFullTablet, optimumGoldStandardBcaa, olimpArgiPower])

    for a in aminoAcidsList {
        print("***************************")
        print("Ürün İsim   : \(a.name!)")
        print("Fiyat : \(a.price!)TL")
        print("Ürün Miktar   : \(a.weight!)gram")
        print("Protein Türü : \(a.aminoAcidType!.type!)")
        print("İçarik Tipi : \(a.aminoAcidType!.contentType!)")
    }
}

func vitaminsMineralsListShow() {
    
    print("====================VİTAMİN & MİNERALLER=========================")
    
    vitaminsMineralsList.append(contentsOf: [bigJoyZMA, bigJoySportsMultibig, hardlineVitaminMineral,
                                          optimumOptimen, olimpGoldOmega3])
    
    for v in vitaminsMineralsList {
        print("***************************")
        print("Ürün İsim   : \(v.adi!)")
        print("Fiyat : \(v.fiyat!)TL")
        print("Ürün Miktar   : \(v.miktar!)gram")
        print("Protein Türü : \(v.vitaminTur!.type!)")
        print("İçarik Tipi : \(v.vitaminTur!.contentType!)")
    }
}


func anabolicSteroidListShow() {
    
    print("====================Anabolik Steroid=========================")
    
    print("Ürün Adı : \(decaDurabolin.urunAd)")
    print("Ürün Fiyat : \(decaDurabolin.fiyat!)")
    
    print("///////////////////////////////=============================================\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")
    print("========================================ÜRÜN LİSTESİ İÇİN YUKARI KAYDIRIN=======================================")
    print("///////////////////////////////=============================================\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")
}
