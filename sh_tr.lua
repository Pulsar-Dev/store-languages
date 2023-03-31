Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if (not Lyth_Pulsar.Config.Language) or Lyth_Pulsar.Config.Language == "tr" then
    lang["Next"] = "İleri"
    lang["Back"] = "Geri"
    lang["noAdminMod"] = "Desteklenen yönetici modu bulunamadı. Lütfen bir destek talebi oluşturun."
    
    lang["notifyMessageSuccess"] = "%s kredisi başarıyla verildi!"
    lang["notifyMessageSuccessName"] = "%s %s kredisi başarıyla verildi!"
    lang["failedToGive"] = "%s kullanıcısına kredi verme başarısız oldu"
    
    lang["failedNegative"] = "%s kullanıcısından kredi çıkarmak başarısız oldu, çünkü negatif krediye sahip olacaklardı"
    lang["failedNegativeNotify"] = "Bu kullanıcının kredisi olmadığından kredi alınamadı!"
    lang["takeNotifySuccess"] = "%s kullanıcısından %s kredisi başarıyla alındı!"
    lang["takeFailed"] = "%s kullanıcısından kredi çıkarma başarısız oldu"
    lang["RateLimit"] = "Şu anda bir kısıtlama uygulanıyorsunuz! Lütfen tekrar denemeden önce bekleyin"
    
    --UI
    lang["Edit"] = "Düzenle"
    lang["Delete"] = "Sil"
    lang["credits"] = "Krediler: %s"
    lang["costed"] = "Harcama: %s"
    lang["creditSingle"] = "Kredi"
    lang["creditsSingle"] = "Krediler"
    lang["perma"] = "Sonsuz"
    lang["price"] = "Fiyat: %s %s"
    lang["noPages"] = "Merhaba! Eklenti henüz yapılandırılmamış gibi görünüyor! Başlamak için yönetici paneline gidin!"
    
    lang["Purchase"] = "Satın Al"
    lang["alreadyPurchased"] = "Bu öğeyi zaten satın aldınız!"
    
    lang["AdminConfigTitle"] = "Yönetici Ayarları"
    
    lang["ItemConfig"] = "Öğe Ayarları"
    lang["CategoryConfig"] = "Kategori Ayarları"
    
    lang["CategoryTitle"] = "Yeni Kategori"
    lang["EditCategoryTitle"] = "Kategoriyi Düzenle"
    lang["CategoryNamePlaceholder"] = "Silahlar"
    lang["Create"] = "Oluştur"
    lang["CategoryName"] = "Kategori Adı"
    lang["ImgurID"] = "Imgur Kimliği"
    lang["CatNameLong"] = "Kategori adı çok uzun!"
    lang["CatCreated"] = "Kategori Oluşturuldu!"
    lang["CatDeleted"] = "Kategori Silindi!"
    lang["CatEdited"] = "Kategori Düzenlendi!"
    lang["CatExists"] = "Kategori zaten mevcut!"
    lang["NoCategory"] = "Kategori Yok"    

    lang["ItemTitle"] = "Öğe Oluştur"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Model"
    lang["ImgurLogo"] = "Imgur Logosu"
    lang["EditItemTitle"] = "Öğe Düzenle"
    lang["ItemNameLong"] = "Öğe adı çok uzun!"
    lang["ItemCreated"] = "Öğe Oluşturuldu!"
    lang["ItemNoCat"] = "Uyarı: Kategori mevcut değil"
    lang["ItemDeleted"] = "Öğe Silindi!"
    lang["ItemEdited"] = "Öğe Düzenlendi!"
    lang["ItemExists"] = "Öğe zaten mevcut!"
    lang["Package"] = "Paket"
    lang["PackageArgs"] = "Paket Argümanları"
    lang["PackageArgsSmall"] = "SteamID/64 için {sid} / {sid64}"
    lang["IsPermanent"] = "Kalıcı mı?"
    lang["ItemName"] = "Öğe Adı"
    lang["Price"] = "Fiyat"
    lang["Category"] = "Kategori"
    lang["Type"] = "Tip"
    lang["netFailed"] = "%s kullanıcısının ayarları yapılamadı."
    
    lang["CreateNewItem"] = "Yeni Oluştur"
    lang["CreateNewItemDesc"] = "Yeni bir öğe oluşturun!"
    
    lang["handlingPackage"] = "%s paketi %s için işleniyor, işlem: %s"
    lang["packageFailed"] = "%s paketi %s'e verilemedi"
    lang["armorFailed"] = "%s zırhı %s'e verilemedi"
    lang["concommandFailed"] = "Komut çalıştırılamadı: %s"
    lang["entityFailed"] = "%s varlığı oluşturulamadı"
    lang["healthFailed"] = "%s sağlık puanı %s'e verilemedi"
    lang["moneyFailed"] = "Desteklenen bir oyun modu bulunmadığı için $%s kredi %s'e verilemedi"
    lang["rankFailed"] = "%s kullanıcısının rütbesi %s olarak ayarlanamadı"
    lang["weaponFailed"] = "%s silahı %s'e verilemedi"
    
    lang["areYouSure"] = "Emin misiniz?"
    lang["purchaseConfirm1L1"] = " '%s' öğesini satın almak istediğinizden emin misiniz?"
    lang["purchaseConfirm1L2"] = "Fiyatı: %s Kredi."
    
    lang["purchaseConfirm2L1"] = " '%s' öğesini satın almak istediğinizden emin misiniz?"
    lang["purchaseConfirm2L2"] = "Fiyatı: %s Kredi."
    
    lang["purchaseNotEnough"] = "Bu öğeyi satın almak için yeterli krediniz yok."
    lang["packagePurchased"] = "%s öğesi %s kredi karşılığında başarıyla satın alındı."
    
    lang["sellConfirmL1"] = "Emin misiniz?"
    lang["sellConfirmL2"] = "Bu öğeyi satmak istediğinizden emin misiniz?"
    lang["sellConfirmL3"] = "Bunu yaparak %s kredi iadesi alacaksınız."
    lang["Return"] = "Sat"
    lang["ErrorRemove"] = "Satın alma iade edilemedi"
    lang["SellBackSuccess"] = "Satın alma başarıyla iade edildi"
    
    -- Entegrasyonlar
    lang["bLogsGiven"] = "{1} {3} {2}'ye {4}'e verdi"
    lang["bLogsRemoved"] = "{1} {3} {2}'den {4}'e kaldırdı"
    lang["bLogsPurchase"] = "{1} {3} kredisi karşılığında {2} satın aldı"
    
    lang["SAMGiveCreditsHelp"] = "Bir oyuncuya kredi verin"
    lang["SAMGiveCreditsPlayerHint"] = "Kredilerin verileceği oyuncu"
    lang["SAMGiveCreditsNumHint"] = "Verilecek kredi miktarı"
    lang["SAMGiveCreditsGiven"] = "{A}, {T}'ye {V} Kredi verdi"
    
    lang["SAMRemoveCreditsHelp"] = "Bir oyuncudan kredi kaldırın"
    lang["SAMRemoveCreditsPlayerHint"] = "Kredileri kaldırılacak oyuncu"
    lang["SAMRemoveCreditsNumHint"] = "Kaldırılacak kredi miktarı"
    lang["SAMRemoveCreditsRemoved"] = "{A}, {T}'den {V} kredi kaldırdı"
    
    lang["ULXGiveCredits"] = "#A, #T'e #s #s verdi"
    lang["ULXRemoveCredits"] = "#A, #T'den #s #s kaldırdı"
    
    lang["reviewText1"] = "Pulsar satın aldığınız için teşekkür ederiz. Eklentiden keyif alıyorsanız neden bir inceleme yazmıyorsunuz?"
    lang["reviewText2"] = "Git "
    lang["reviewText3"] = " veya yazın"
    lang["reviewThanks"] = "Pulsar için bir inceleme yazdığınız için teşekkür ederiz!"
    
    lang["CreditsAmount"] = "Kredi Miktarı"
    lang["EnterCreditAmount"] = "Kredi Miktarını Girin"
    lang["MoneyAmount"] = "Para Miktarı"
    lang["EnterMoneyAmount"] = "Para Miktarını Girin"
    lang["ConversionRate"] = "Oran: $%s = 1 kredi"
    lang["Other"] = "Diğer"
    
    lang["MoneyCredits"] = "Para => Kredi"
    lang["CreditsMoney"] = "Kredi => Para"
    
    lang["Discount"] = "% indirim!"
    lang["ForcedPerma"] = "Bu paket kalıcı olamaz veya zaten kalıcıdır."
end

// Translate made by: Mert "MasterMister" https://www.gmodstore.com/users/master
