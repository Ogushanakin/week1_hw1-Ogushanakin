//
//  Functions.swift
//  Homework
//
//  Created by AKIN on 22.09.2022.
//

import Foundation

func proteinTozlarıListeleme() {
    
    print("=====================PROTEİN TOZLARI========================")
    
    proteinTozuListesi.append(contentsOf: [optimumWheyProtein, weiderPremiumWheyProtein, weiderPremiumIsolateProtein,
                                           muscleTechWheyProtein, hardlineWhey3Matrix, bigJoyWheyClassic, olimpWheyProteinComplex])

    for p in proteinTozuListesi {
        print("***************************")
        print("Ürün İsim   : \(p.adi!)")
        print("Fiyat : \(p.fiyat!)TL")
        print("Ürün Miktar   : \(p.miktar!)gram")
        print("Protein Türü : \(p.proteinTuru!.tur!)")
        print("İçarik Tipi : \(p.proteinTuru!.icerikTipi!)")
    }
}

func aminoAsitlerListeleme() {
    
    print("=====================AMİNO ASİTLER========================")

    aminoAsitlerListesi.append(contentsOf: [olimpBcaaExplode, weiderPremiumBcaa, hardlineBcaaFusion,
                                            hardlineAminoFullTablet, optimumGoldStandardBcaa, olimpArgiPower])

    for a in aminoAsitlerListesi {
        print("***************************")
        print("Ürün İsim   : \(a.adi!)")
        print("Fiyat : \(a.fiyat!)TL")
        print("Ürün Miktar   : \(a.miktar!)gram")
        print("Protein Türü : \(a.aminoAsitTur!.tur!)")
        print("İçarik Tipi : \(a.aminoAsitTur!.icerikTipi!)")
    }
}

func vitaminMineralerListeleme() {
    
    print("====================VİTAMİN & MİNERALLER=========================")
    
    vitaminlerListesi.append(contentsOf: [bigJoyZMA, bigJoySportsMultibig, hardlineVitaminMineral,
                                          optimumOptimen, olimpGoldOmega3])
    
    for v in vitaminlerListesi {
        print("***************************")
        print("Ürün İsim   : \(v.adi!)")
        print("Fiyat : \(v.fiyat!)TL")
        print("Ürün Miktar   : \(v.miktar!)gram")
        print("Protein Türü : \(v.vitaminTur!.tur!)")
        print("İçarik Tipi : \(v.vitaminTur!.icerikTipi!)")
    }
    
    print("///////////////////////////////=============================================\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")
    print("========================================ÜRÜN LİSTESİ İÇİN YUKARI KAYDIRIN=======================================")
    print("///////////////////////////////=============================================\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\")
}
