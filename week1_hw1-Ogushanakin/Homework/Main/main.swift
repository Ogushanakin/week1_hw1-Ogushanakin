//
//  main.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

// MARK: - TÜM ÜRÜNLERİ LİSTELEME


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


// MARK: - Kullanıcı Seçimi ve Ürün Paket Kombinasyonları

var sepetTutari: Int?

enum Kullanıcı {
    case Student, JrDeveloper, SeniorDeveloper
}
var kullanici = Kullanıcı.SeniorDeveloper

switch kullanici {
    
case .Student:
        let studentPaketi: [String?] = [bigJoyWheyClassic.adi!, hardlineVitaminMineral.adi!, bigJoyZMA.adi!]
        let studentPaketi2: [Int?] = [bigJoyWheyClassic.fiyat!, hardlineVitaminMineral.fiyat!, bigJoyZMA.fiyat!]
        sepetTutari = bigJoyWheyClassic.fiyat! + hardlineVitaminMineral.fiyat! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü Öğrenci.")
    for (v, i) in zip(studentPaketi, studentPaketi2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(sepetTutari!)TL'dir.")
    
case .JrDeveloper:
    let jRDeveloperPaketi: [String?] = [weiderPremiumWheyProtein.adi!, hardlineBcaaFusion.adi!, bigJoySportsMultibig.adi!, bigJoyZMA.adi!]
    let jRDeveloperPaketi2: [Int?] = [weiderPremiumWheyProtein.fiyat!, hardlineBcaaFusion.fiyat!, bigJoySportsMultibig.fiyat!, bigJoyZMA.fiyat!]
        sepetTutari = weiderPremiumWheyProtein.fiyat! + hardlineBcaaFusion.fiyat! + bigJoySportsMultibig.fiyat! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü JR.Developer.")
    for (v, i) in zip(jRDeveloperPaketi, jRDeveloperPaketi2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(sepetTutari!)TL'dir.")
   
case .SeniorDeveloper:
    let seniorDeveloperPaketi: [String?] = [weiderPremiumIsolateProtein.adi!, weiderPremiumBcaa.adi!, optimumOptimen.adi!, olimpArgiPower.adi!]
    let seniorDeveloperPaketi2: [Int?] = [weiderPremiumIsolateProtein.fiyat!, weiderPremiumBcaa.fiyat!, optimumOptimen.fiyat!, olimpArgiPower.fiyat!]
        sepetTutari = weiderPremiumIsolateProtein.fiyat! + weiderPremiumBcaa.fiyat! + optimumOptimen.fiyat! + olimpArgiPower.fiyat! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü Senior Developer.")
    for (v, i) in zip(seniorDeveloperPaketi, seniorDeveloperPaketi2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(sepetTutari!)TL'dir.")
}
