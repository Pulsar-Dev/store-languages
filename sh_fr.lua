Lyth_Pulsar = Lyth_Pulsar or {}
Lyth_Pulsar.Lang = Lyth_Pulsar.Lang or {}
Lyth_Pulsar.Config = Lyth_Pulsar.Config or {}
local lang = Lyth_Pulsar.Lang

if Lyth_Pulsar.Config.Language == "fr" then
    lang["Next"] = "Suivant"
    lang["Back"] = "Précédent"
    lang["noAdminMod"] = "Aucun addon d'administration compatible trouvé. Ouvrez un ticket de support."

    lang["notifyMessageSuccess"] = "Don de %s crédits !"
    lang["notifyMessageSuccessName"] = "Don de %s crédits à %s !"
    lang["failedToGive"] = "Impossible de donner des crédits à %s"

    lang["failedNegative"] = "Impossible d'enlever des crédits à %s car ils seraient négatifs"
    lang["failedNegativeNotify"] = "Impossible d'enelever des crédits ! Ce joueur n'en a aucun"
    lang["takeNotifySuccess"] = "Prise de %s credits sur le compte de %s!"
    lang["takeFailed"] = "Erreur en enelevant des crédits à %s"
    lang["RateLimit"] = "Trop de requêtes ! Patientez un peu !"

    --UI
    lang["Edit"] = "Modifier"
    lang["Delete"] = "Supprimer"
    lang["credits"] = "Crédits : %s"
    lang["costed"] = "Coût : %s"
    lang["creditSingle"] = "Crédit"
    lang["creditsSingle"] = "Crédits"
    lang["perma"] = "Perma"
    lang["price"] = "Prix : %s %s"
    lang["noPages"] = "Hey ! On dirait que l'addon n'est pas configuré. Dirigez vous vers le panneau d'adminstration pour le configurer."

    lang["Purchase"] = "Acheter"
    lang["alreadyPurchased"] = "Vous avez déjà acheté cet item !"

    lang["AdminConfigTitle"] = "Panneau d'adminstration"

    lang["ItemConfig"] = "Configuration des items"
    lang["CategoryConfig"] = "Configuration des catégories"

    lang["CategoryTitle"] = "Nouvelle catégorie"
    lang["EditCategoryTitle"] = "Modifier la catégorie"
    lang["CategoryNamePlaceholder"] = "Armes"
    lang["Create"] = "Créer"
    lang["CategoryName"] = "Nom de la catégorie"
    lang["ImgurID"] = "ID Imgur"
    lang["CatNameLong"] = "Nom de catégorie trop long"
    lang["CatCreated"] = "Catégorie créée !"
    lang["CatDeleted"] = "Catégorie supprimée !"
    lang["CatEdited"] = "Catégorie modifiée !"
    lang["CatExists"] = "Catégorie déjà existante..."
    lang["NoCategory"] = "Pas de catégories"

    lang["ItemTitle"] = "Créer un item"
    lang["ItemNamePlaceholder"] = "AK-47"
    lang["Model"] = "Modèle"
    lang["ImgurLogo"] = "Imgur Logo"
    lang["EditItemTitle"] = "Modifier Item"
    lang["ItemNameLong"] = "Nom d'item trop long"
    lang["ItemCreated"] = "Item créé"
    lang["ItemNoCat"] = "Attention : la catégorie n'existe pas"
    lang["ItemDeleted"] = "Item supprimé !"
    lang["ItemEdited"] = "Item modifié !"
    lang["ItemExists"] = "Item déjà existant..."
    lang["Package"] = "Package"
    lang["PackageArgs"] = "Arguments du package"
    lang["PackageArgsSmall"] = "{sid} / {sid64} pour SteamID/64"
    lang["IsPermanent"] = "Est-ce permanent ?"
    lang["ItemName"] = "Nom de l'item"
    lang["Price"] = "Prix"
    lang["Category"] = "Catégorie"
    lang["Type"] = "Type"
    lang["netFailed"] = "Erreur durant le setup du joueur %s."

    lang["CreateNewItem"] = "Créer un nouveau"
    lang["CreateNewItemDesc"] = "Créer un nouvel item !"

    lang["handlingPackage"] = "Gestion du package %s pour %s avec les actions %s"
    lang["packageFailed"] = "Erreur en donnant le package %s à %s"
    lang["armorFailed"] = "Impossible de donner %s AP à %s"
    lang["concommandFailed"] = "Erreur en lançant la commande : %s"
    lang["entityFailed"] = "Erreur en faisant apparaître l'entité %s"
    lang["healthFailed"] = "Erreur en donnant %s HP à %s"
    lang["moneyFailed"] = "Erreur en donnant $%s à %s car le gamemode n'est pas supporté"
    lang["rankFailed"] = "Erreur en chageant le rank de %s à %s"
    lang["weaponFailed"] = "Erreur en donnant l'arme %s à %s"


    lang["areYouSure"] = "Etes-vous sûr ?"
    lang["purchaseConfirm1L1"] = "Voulez-vous vraiment confirmer l'achat"
    lang["purchaseConfirm1L2"] = "'%s' pour %s crédits?"

    lang["purchaseConfirm2L1"] = "Voulez-vous vraiment acheter '%s'"
    lang["purchaseConfirm2L2"] = "pour %s crédits?"

    lang["purchaseNotEnough"] = "Vous n'avez pas assez de crédits pour cet item."
    lang["packagePurchased"] = "Succès ! Vous achetez %s pour %s crédits."

    lang["sellConfirmL1"] = "Etes-vous sûr ?"
    lang["sellConfirmL2"] = "Voulez-vous vendre cet item?"
    lang["sellConfirmL3"] = "Faire ceci vous remboursera %s crédits"
    lang["Return"] = "Vendre"
    lang["ErrorRemove"] = "Erreur en retournant l'achat"
    lang["SellBackSuccess"] = "Succès ! Vous retournez l'achat"

    -- Intergrations
    lang["bLogsGiven"] = "{1} donne {2} {3} à {4}"
    lang["bLogsRemoved"] = "{1} retire {2} {3} de {4}"
    lang["bLogsPurchase"] = "{1} achète {2} pour {3} credits"

    lang["SAMGiveCreditsHelp"] = "Donner des crédits à un joueur"
    lang["SAMGiveCreditsPlayerHint"] = "Le joueur à qui donner des crédits"
    lang["SAMGiveCreditsNumHint"] = "Nombre de crédits à donner"
    lang["SAMGiveCreditsGiven"] = "{A} donne {T} {V} crédits"

    lang["SAMRemoveCreditsHelp"] = "Enlever des crédits à un joueur"
    lang["SAMRemoveCreditsPlayerHint"] = "Le joueur à qui retirer des crédits"
    lang["SAMRemoveCreditsNumHint"] = "Nombre de crédits à retirer"
    lang["SAMRemoveCreditsRemoved"] = "{A} retire {V} céedits de {T}"

    lang["ULXGiveCredits"] = "#A donne #T #s #s"
    lang["ULXRemoveCredits"] = "#A retire #s #s de #T"

    lang["reviewText1"] = "Merci d'avoir acheté Pulsar. Si l'addon vous plait, pourquoi ne pas mettre un avis?"
    lang["reviewText2"] = "Aller à"
    lang["reviewText3"] = " ou tapper?"
    lang["reviewThanks"] = "Merci d'avoir laisser une review sur Pulsar ! "

    lang["CreditsAmount"] = "Montant de crédits"
    lang["EnterCreditAmount"] = "Entrez le montant de crédit"
    lang["MoneyAmount"] = "Montant d'argent"
    lang["EnterMoneyAmount"] = "Entrez le montant d'argent"
    lang["ConversionRate"] = "Taux : $%s = 1 crédit"
    lang["Other"] = "Autre"
end
