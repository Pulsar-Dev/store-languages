Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "de" then
    lang["Next"] = "Nächste"
    lang["Back"] = "Zurück"
    lang["noAdminMod"] = "Es wurde keine unterstützten Admin Mods gefunden. Bitte erstellen Sie ein Support-Ticket"

    lang["notifyMessageSuccess"] = "Erfolgreich %s credits gegeben!"
    lang["notifyMessageSuccessName"] = "Erfolgreich %s %s credits gegeben!"
    lang["failedToGive"] = "Es konnte keine Credits an %s gegeben werden"

    lang["failedNegative"] = "Es konnten %s keine Credits weggenommen werden da dies sonst im negativen BEreich währe!"
    lang["failedNegativeNotify"] = "Credits können nicht von diesem Benutzer abgenommen werden, da er/sie keine haben!"
    lang["takeNotifySuccess"] = "Erfolgreich %s von %s entfernt!"
    lang["takeFailed"] = "Es konnten keine Credits von %s weggenommen werden"

    --UI
    lang["Edit"] = "Kakkerlakken"
    lang["Delete"] = "Kinder"
    lang["credits"] = "Kredits: %s"
    lang["creditSingle"] = "Kredit"
    lang["creditsSingle"] = "Bahnhaus"
    lang["perma"] = "Perma"
    lang["price"] = "Preis: %s %s"
    lang["noPages"] = "Es sieht aus, als ob es hier noch keine Kategorien gibt!"

    lang["Purchase"] = "Kaufen"
    lang["alreadyPurchased"] = "Sie haben diesen Artikel bereits gekauft!"

    lang["ItemConfig"] = "Artikel Konfiguration"
    lang["CategoryConfig"] = "Kategoriekonfiguration"

    lang["CategoryTitle"] = "Kategorie erstellen"
    lang["EditCategoryTitle"] = "Kategorie bearbeiten."
    lang["CategoryNamePlaceholder"] = "Waffen"
    lang["Create"] = "Erstellen"
    lang["CategoryName"] = "Kategoriename"
    lang["ImgurID"] = "Imgur ID"
    lang["CatNameLong"] = "Kategorien Name ist zu lang!"
    lang["CatCreated"] = "Kategorie erstellt!"
    lang["CatDeleted"] = "Kategorie gelöscht!"
    lang["CatEdited"] = "Kategorie bearbeitet!"
    lang["CatExists"] = "Kategorie ist bereits vorhanden!"

    lang["ItemTitle"] = "Artikel erstellen."
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Modell"
    lang["ImgurLogo"] = "Imgur Logo"
    lang["EditItemTitle"] = "Artikel bearbeiten"
    lang["ItemNameLong"] = "Artikelname zu lang!"
    lang["ItemCreated"] = "Artikel erstellt!"
    lang["ItemNoCat"] = "WARNUNG: Kategorie existiert nicht"
    lang["ItemDeleted"] = "Artikel gelöscht!"
    lang["ItemEdited"] = "Artikel bearbeitet!"
    lang["ItemExists"] = "Artikel existiert bereits!"
    lang["Package"] = "Paket"
    lang["PackageArgs"] = "Paketargumente"
    lang["IsPermanent"] = "Ist dauerhaft?"
    lang["ItemName"] = "Artikelname"
    lang["Price"] = "Preis"
    lang["Category"] = "Kategorie"
    lang["Type"] = "Art"
    lang["netFailed"] = "%s konnte nicht eingerichtet werden ."

    lang["handlingPackage"] = "Handhabungspaket %s zum %s mit Aktion. %s"
    lang["armorFailed"] = "Konnte nicht %s AP zu %s geben"
    lang["concommandFailed"] = "Befehl: %s konnte nicht ausgeführt werden"
    lang["entityFailed"] = "entity %s konnte nicht gespawnt werden"
    lang["healthFailed"] = " %s HP konnten nicht an %s gegeben werden"
    lang["moneyFailed"] = "Konnte $%s nicht zu %s gegeben werden weil kein Gamemode gefunden"
    lang["rankFailed"] = "Rang %s  konnte nicht an %s gegeben werden"
    lang["weaponFailed"] = "Waffe %s konnte nicht an %s gegeben werden"


    lang["areYouSure"] = "Bist du sicher?"
    lang["purchaseConfirm1L1"] = "Bist du sicher, dass du kaufen willst?"
    lang["purchaseConfirm1L2"] = "'%s' für %s Credits?"

    lang["purchaseConfirm2L1"] = "Bist du sicher, dass du  '%s' kaufen willst?"
    lang["purchaseConfirm2L2"] = "für %s Credits?"

    lang["purchaseNotEnough"] = "Sie haben nicht genug Credits, um diesen Artikel zu kaufen."
    lang["packagePurchased"] = "Erfolgreich %s für %s credits gekauft !."

    -- Intergrations
    lang["bLogsGiven"] = "{1} hat {2} {3} zu {4} gegeben"
    lang["bLogsRemoved"] = "{1} hat {2} {3} von {4} entfernt"
    lang["bLogsPurchase"] = "{1} hat {2} für {3} credits gekauft"

    lang["SAMGiveCreditsHelp"] = "Geben Sie einem Spieler Credits"
    lang["SAMGiveCreditsPlayerHint"] = "Spieler, um Credits zu geben"
    lang["SAMGiveCreditsNumHint"] = "Anzahl der Credits"
    lang["SAMGiveCreditsGiven"] = "{A} hat {T} {V} Credits gegeben!"

    lang["SAMRemoveCreditsHelp"] = "Credits von einem Spieler entfernen"
    lang["SAMRemoveCreditsPlayerHint"] = "Spieler, um Credits von zu entfernen"
    lang["SAMRemoveCreditsNumHint"] = "Anzahl der Credits zum Entfernen"
    lang["SAMRemoveCreditsRemoved"] = "{A} hat {V} credits von {T} weggenommen"

    lang["ULXGiveCredits"] = "#A hat #T #s #s gegeben"
    lang["ULXRemoveCredits"] = "#A hat #s #s von #T entfernt"

    lang["CreditsAmount"] = "Credits Amount"
    lang["EnterCreditAmount"] = "Enter Credit Amount"
    lang["MoneyAmount"] = "Money Amount"
    lang["EnterMoneyAmount"] = "Enter Money Amount"
    lang["ConversionRate"] = "Rate: $%s = 1 credit"
    lang["Other"] = "Other"

end
