//
//  main.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

// MARK: - TÜM ÜRÜNLERİ LİSTELEME

proteinTozlarıListeleme()
aminoAsitlerListeleme()
vitaminMineralerListeleme()


// MARK: - Kullanıcı Seçimi ve Ürün Paket Kombinasyonları

var sepetTutari: Int?

enum Kullanıcı {
    case student, JrDeveloper, SeniorDeveloper, hatali
}

print("1-Student Paket \n2-JR. Developer Paket \n3-Senior Developer Paket \nSeçiminizi Giriniz:")

var kullanici = Kullanıcı.student

let input = readLine()
let secim = Int(input!)

if secim == 1 {
    kullanici = Kullanıcı.student
} else if secim == 2 {
    kullanici = Kullanıcı.JrDeveloper
} else if secim == 3 {
    kullanici = Kullanıcı.SeniorDeveloper
} else {
    kullanici = Kullanıcı.hatali
}

switch kullanici {
    
case .student:
        let studentPaketi: [String?] = [bigJoyWheyClassic.adi!, hardlineVitaminMineral.adi!, bigJoyZMA.adi!]
        let studentPaketi2: [Int?] = [bigJoyWheyClassic.fiyat!, hardlineVitaminMineral.fiyat!, bigJoyZMA.fiyat!]
        sepetTutari = bigJoyWheyClassic.fiyat! + hardlineVitaminMineral.fiyat! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü Öğrenci.")
    for (v, i) in zip(studentPaketi, studentPaketi2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(sepetTutari!)TL'dir.\nÖdemek yapmak için enter'a basın.")
    _ = readLine()
    print("Tüm paran bitti ay sonuna kadar balık kraker ve bunları tüketebilirsin. :(")
    
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
        print("Size uygun ürünlerin toplam fiyatı: \(sepetTutari!)TL'dir.\nÖdemek yapmak için enter'a basın.")
    _ = readLine()
    print("Ödemen başarıyla alındı.İyi sporlar dileriz.Unutma ki besin takviyeleri dengeli bir beslenme planıyla beraber iyi sonuçlar verir.")
   
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
        print("Size uygun ürünlerin toplam fiyatı: \(sepetTutari!)TL'dir.\nÖdemek yapmak için enter'a basın.")
    _ = readLine()
    print("Tebrikler Senior Developer paketi avantajlarından yararlandın ve ödemen başarıyla alındı.Fırsatları kaçırmamak için bizi takip etmeyi unutma.İyi sporlar.")
    
case .hatali:
    print("Hatalı giriş yaptın. Programı yeniden başlatın ve 1, 2 veya 3 rakamlarını girerek enter tuşuna basın.")
}





