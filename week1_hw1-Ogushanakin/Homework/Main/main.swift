//
//  main.swift
//  Homework
//
//  Created by AKIN on 21.09.2022.
//

import Foundation

// MARK: - GİRİŞ EKRANI

print("SUPPLEMENT MARKET'E HOŞGELDİNİZ.KULLANICI BİLGİLERİNİZİ GİRİNİZ.\n")
print("Ad:")
let nameInput = readLine()
let name = nameInput
print("Soyad:")
let lastnameInput = readLine()
let lastName = lastnameInput


// MARK: - TÜM ÜRÜNLERİ LİSTELEME

print("Merhaba, \(name!) \(lastName!). Protein Tozları listesine ulaşmak için enter'a basınız.")
let _ = readLine()
proteinPowdersListShow()
print("Aminoasitler listesine ulaşmak için enter'a basınız.")
let _ = readLine()
aminoAcidsListShow()
print("Vitamin ve Mineraler listesine ulaşmak için enter'a basınız.")
let _ = readLine()
vitaminsMineralsListShow()
print("Anabolik Steroidler listesine ulaşmak için enter'a basınız.")
let _ = readLine()
anabolicSteroidListShow()



// MARK: - Kullanıcı Seçimi ve Ürün Paket Kombinasyonları

var totalPrice: Int?

print("1-Student Paket \n2-JR. Developer Paket \n3-Senior Developer Paket \n4-Cristiano Ronaldo\nSeçiminizi Giriniz:")

var user = User.student

let input = readLine()
let choice = Int(input!)

if choice == 1 {
    user = User.student
} else if choice == 2 {
    user = User.JrDeveloper
} else if choice == 3 {
    user = User.SeniorDeveloper
}else if choice == 4 {
    user = User.CristianoRonaldo
}else {
    user = User.error
}

switch user {
    
case .student:
        let studentPackage: [String?] = [bigJoyWheyClassic.name!, hardlineVitaminMineral.adi!, bigJoyZMA.adi!]
        let studentPackage2: [Int?] = [bigJoyWheyClassic.price!, hardlineVitaminMineral.fiyat!, bigJoyZMA.fiyat!]
        totalPrice = bigJoyWheyClassic.price! + hardlineVitaminMineral.fiyat! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü Öğrenci.")
    for (v, i) in zip(studentPackage, studentPackage2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(totalPrice!)TL'dir.\nÖdemek yapmak için enter'a basın.")
    _ = readLine()
    print("Tüm paran bitti ay sonuna kadar balık kraker ve bunları tüketebilirsin. :(")
    
case .JrDeveloper:
    let jRDeveloperPackage: [String?] = [weiderPremiumWheyProtein.name!, hardlineBcaaFusion.name!, bigJoySportsMultibig.adi!, bigJoyZMA.adi!]
    let jRDeveloperPackage2: [Int?] = [weiderPremiumWheyProtein.price!, hardlineBcaaFusion.price!, bigJoySportsMultibig.fiyat!, bigJoyZMA.fiyat!]
        totalPrice = weiderPremiumWheyProtein.price! + hardlineBcaaFusion.price! + bigJoySportsMultibig.fiyat! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü JR.Developer.")
    for (v, i) in zip(jRDeveloperPackage, jRDeveloperPackage2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(totalPrice!)TL'dir.\nÖdemek yapmak için enter'a basın.")
    _ = readLine()
    print("Ödemen başarıyla alındı.İyi sporlar dileriz.Unutma ki besin takviyeleri dengeli bir beslenme planıyla beraber iyi sonuçlar verir.")
   
case .SeniorDeveloper:
    let seniorDeveloperPackage: [String?] = [weiderPremiumIsolateProtein.name!, weiderPremiumBcaa.name!, optimumOptimen.adi!, olimpArgiPower.name!]
    let seniorDeveloperPackage2: [Int?] = [weiderPremiumIsolateProtein.price!, weiderPremiumBcaa.price!, optimumOptimen.fiyat!, olimpArgiPower.price!]
        totalPrice = weiderPremiumIsolateProtein.price! + weiderPremiumBcaa.price! + optimumOptimen.fiyat! + olimpArgiPower.price! + bigJoyZMA.fiyat!
        print("Seçilen kullanıcı türü Senior Developer.")
    for (v, i) in zip(seniorDeveloperPackage, seniorDeveloperPackage2) {
        print("*************")
        print("Ürün İsim   : \(v!)")
        print("Fiyat : \(i!)TL")
    }
        print("Size uygun ürünlerin toplam fiyatı: \(totalPrice!)TL'dir.\nÖdemek yapmak için enter'a basın.")
    _ = readLine()
    print("Tebrikler Senior Developer paketi avantajlarından yararlandın ve ödemen başarıyla alındı.Fırsatları kaçırmamak için bizi takip etmeyi unutma.İyi sporlar.")
    
case .CristianoRonaldo:
    decaDurabolin.mesaj()
    
case .error:
    print("Hatalı giriş yaptın. Programı yeniden başlatın ve 1, 2 veya 3 rakamlarını girerek enter tuşuna basın.")
}





