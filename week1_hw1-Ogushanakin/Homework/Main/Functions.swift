//
//  Functions.swift
//  Homework
//
//  Created by AKIN on 22.09.2022.
//

import Foundation

func proteinTozlarıListeleme() {
    
    print("=====================PROTEİN TOZLARI========================")

    proteinTozuListesi.append(optimumWheyProtein)
    proteinTozuListesi.append(weiderPremiumWheyProtein)
    proteinTozuListesi.append(weiderPremiumIsolateProtein)
    proteinTozuListesi.append(muscleTechWheyProtein)
    proteinTozuListesi.append(hardlineWhey3Matrix)
    proteinTozuListesi.append(bigJoyWheyClassic)
    proteinTozuListesi.append(olimpWheyProteinComplex)

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

    aminoAsitlerListesi.append(olimpBcaaExplode)
    aminoAsitlerListesi.append(weiderPremiumBcaa)
    aminoAsitlerListesi.append(hardlineBcaaFusion)
    aminoAsitlerListesi.append(hardlineAminoFullTablet)
    aminoAsitlerListesi.append(optimumGoldStandardBcaa)
    aminoAsitlerListesi.append(olimpArgiPower)

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
    
    vitaminlerListesi.append(bigJoyZMA)
    vitaminlerListesi.append(bigJoySportsMultibig)
    vitaminlerListesi.append(hardlineVitaminMineral)
    vitaminlerListesi.append(optimumOptimen)
    vitaminlerListesi.append(olimpGoldOmega3)
    
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
