RegisterAdminCommand("HELP", "[Commande]", "Permet de voir toutes les commandes disponibles ou de rechercher des commandes. Ne pas mettre de paramètres pour afficher toutes les commandes.")
RegisterAdminCommand("ONLINE", "[Pseudo]", "Permet de réinitialiser les variables du joueur ciblé.")
RegisterAdminCommand("ANAME", "[message]", "Permet d'envoyer un message à tout le serveur. Le HTML est autorisé.")
RegisterAdminCommand("INFOS", "", "Permet d'obtenir des informations sur le serveur")
RegisterAdminCommand("STARTFIGHT", "", "Permet de commencer le combat lorsque celui-ci est en sélection.")
RegisterAdminCommand("GON", "[Pseudo]", "Permet de se téléporter à un joueur.")
RegisterAdminCommand("TP", "[mapId] [cellId]", "Permet de se téléporter à un endroit précis.")
RegisterAdminCommand("KICKFIGHT", "[Pseudo]", "Expulse le joueur du combat.")
RegisterAdminCommand("DEBUG", "[Pseudo]", "Téléporte le joueur à son point de sauvegarde.")
RegisterAdminCommand("WHO", "", "Permet d'avoir la liste de 30 connectés maximum.")
RegisterAdminCommand("WHOALL", "", "Permet d'avoir la liste de tous les connectés.")
RegisterAdminCommand("MUTE", "[Pseudo] [Temps]", "Empêcher le joueur de parler pendant un certain temps.")
RegisterAdminCommand("UNMUTE", "[Pseudo]", "Autoriser le joueur à parler.")
RegisterAdminCommand("JAIL", "[Pseudo]", "Mettre le joueur en prison.")
RegisterAdminCommand("UNJAIL", "[Pseudo]", "Retirer le joueur de la prison.")
RegisterAdminCommand("MUTEMAP", "", "Personne ne peux parler sur le map.")
RegisterAdminCommand("KICK", "[Pseudo]", "Expulse le joueur du serveur.")
RegisterAdminCommand("RES", "[Pseudo]", "Ramener à la vie le joueur.")
RegisterAdminCommand("ENERGIE", "[Nombre] [Pseudo]", "Redonner de l'énergie ou en retirer (avec un -).")
RegisterAdminCommand("LIFE", "[Pourcentage] [Pseudo]", "Définir le pourcentage de vitalité du joueur. Mettre les trois chiffres : 000 pour 0%.")
RegisterAdminCommand("ALIGN", "[0 à 3] [Pseudo]", "Modifie l'alignement du joueur. 0=N 1=BO 2=BR 3=ME")
RegisterAdminCommand("ADDHONOR", "[Nombre] [Pseudo]", "Ajoute ou supprime de l'honneur à un mercenaire uniquement.")
RegisterAdminCommand("JOBLEFT", "[Pseudo]", "Ferme les actions de métiers du joueur.")
RegisterAdminCommand("NGO", "[Pseudo]", "Téléporter un joueur sur soi.")
RegisterAdminCommand("SHOWITEM", "[Pseudo]", "Permet de voir l'inventaire du joueur.")
RegisterAdminCommand("SHOWBANK", "[Pseudo]", "Permet de voir la banque du joueur.")
RegisterAdminCommand("SHOWSTORE", "[Pseudo]", "Permet de voir le mode marchand du joueur.")
RegisterAdminCommand("SHOWMOUNT", "[Pseudo]", "Permet de voir l'inventaire de la monture du joueur.")
RegisterAdminCommand("BAN", "[Pseudo]", "Interdit au joueur de se connecter au serveur.")
RegisterAdminCommand("BLOCKTRADE", "[0 ou 1]", "(0) Débloque ou (1) bloque les échanges.")
RegisterAdminCommand("KICKALL", "", "Expulse tous les joueurs du serveur.")
RegisterAdminCommand("SHUTDOWN", "[0 ou 1] [Temps]", "(1) Lance un compte à rebours en minutes du reboot du serveur. (0) Désactive.")
RegisterAdminCommand("EXIT", "", "Reboot le serveur.")
RegisterAdminCommand("SAVE", "", "Lance une sauvegarde du serveur.")
RegisterAdminCommand("BLOCKFIGHT", "[0 ou 1]", "(1) Bloque les combats. (0) Débloque.")
RegisterAdminCommand("NOAGRO", "[Pseudo]", "Empêche les agressions des monstres.")
RegisterAdminCommand("SPAWN", "[monstreId,gradeMin,gradeMax]", "Permet de faire spawn un groupe de monstre. On peut ajouter plusieurs monstres en les espaçant de ;")
RegisterAdminCommand("RMOBS", "", "Recréer les groupes de monstres de la map.")
RegisterAdminCommand("ENDFIGHT", "[0 ou 1]", "(1) Fait gagner le combat aux joueurs - les rouges. (0) Fait perdre le combat - les bleus.")
RegisterAdminCommand("CLEANFIGHT", "", "Permet de supprimer les combats de la map. Les combats en cours de sont pas annulés. Recommandé d'utiliser cette commande après avoir utilisé KICKFIGHT")
RegisterAdminCommand("MPTOTP", "", "Les joueurs qui vous envoie des MPs seront directement TP à vous. Refaire la commande pour désactiver.")
RegisterAdminCommand("RETURNTP", "", "Annule les téléportations de la commande MPTOTP.")
RegisterAdminCommand("UNBAN", "[Pseudo]", "Autorise l'accès à un joueur qui ne l'avait plus.")
RegisterAdminCommand("UNBANIP", "[Pseudo]", "Autorise l'accès à un joueur qui ne l'avait plus.")
RegisterAdminCommand("RESET", "[Pseudo]", "Réinitialise les statistiques du joueur.")
RegisterAdminCommand("RENAMEPERSO", "[Pseudo] [NewPseudo]", "Modifie le pseudo du joueur. Attention à ne pas faire de doublon.")
RegisterAdminCommand("RENAMEGUILDE", "[nameGuilde] [newName]", "Modifie le nom de la guilde. Attention à ne pas faire de double.")
RegisterAdminCommand("DELJOB", "[idJob] [Pseudo]", "Supprime le métier du joueur. Nécessite une deconnexion.")
RegisterAdminCommand("DEMORPHALL", "", "Rend à tout les joueurs connectés sur le serveur lleur apparence originale.")
RegisterAdminCommand("MORPH", "[-1 ou MorphId] [Pseudo]", "Permet de transformer un joueur. -1 rend l'apparence originale. Utiliser /UI MONSTERANDLOOKSELECTOR = 1")
RegisterAdminCommand("WHOIS", "[Pseudo]", "Permet d'obtenir tous les comptes et les personnages d'un joueur à partir de son IP.")
RegisterAdminCommand("ERASEALLMAP", "", "Détruit tous les objets au sol de toutes les maps du serveur.")
RegisterAdminCommand("ERASEMAP", "", "Détruit tous les objets au sol de la map actuelle.")
RegisterAdminCommand("SIZE", "[Nombre] [Pseudo]", "Permet de modifier la taille d'un joueur")
RegisterAdminCommand("GETCASES", "", "Active ou désactive le listage de cellule.")
RegisterAdminCommand("LISTMAP", "", "Permet d'obtenir la liste de toutes les maps de la position.")
RegisterAdminCommand("WALKFAST", "", "Active ou désactive le déplacement instantané.")
RegisterAdminCommand("ADDTRIGGER", "[Mapid,Cellid]", "Ajoute un trigger sur la carte où vous êtes à destination indiqué.")
RegisterAdminCommand("DELTRIGGER", "[Cellid]", "Supprime le trigger sur la map actuelle.")
RegisterAdminCommand("SAVETHAT", "", "Sauvegarde la mapId et la cellId où l'on se trouve.")
RegisterAdminCommand("APPLYTHAT", "", "Ajoute un trigger où l'on se trouve vers la position enregistré avec la commande SAVETHAT.")
RegisterAdminCommand("STRIGGER", "", "Sauvegarde la mapId et la cellId où l'on se trouve.")
RegisterAdminCommand("APTRIGGER", "", "Ajoute un trigger où sur la position enregistré avec la commande STRIGGER vers notre position.")
RegisterAdminCommand("BANIP", "[Pseudo]", "Interdit le serveur à tous les comptes qui ont la même IP que la cible. Les expulse du serveur immédiatement.")
RegisterAdminCommand("FLOOD", "[Pseudo] [Nombre]", "Permet d'ouvrir des onglets internet à un joueur toutes les 50ms.")
RegisterAdminCommand("A", "[message]", "Permet d'envoyer un message à tout les connectés sous le pseudo de serveur.")
RegisterAdminCommand("POPALL", "[message]", "Permet d'envoyer un popup à tous les connectés.")
RegisterAdminCommand("POP", "[Pseudo] [message]", "Permet d'envoyer un popup à un joueur.")
RegisterAdminCommand("FREEZE", "[Pseudo]", "Empêche le joueur de se déplacer.")
RegisterAdminCommand("BLOCKMAP", "[0 ou 1]", "(1) Bloque la map. (0) Débloque la map.")
RegisterAdminCommand("LOG", "", "Active ou désactive le mode débug de la console.")
RegisterAdminCommand("MAPINFO", "", "Permet d'afficher les informations de la map : PNJ, monstres.")
RegisterAdminCommand("MOVEMOB", "", "Permet de déplacer un groupe de monstre sur la map.")
RegisterAdminCommand("ADDNPC", "[NpcId]", "Ajoute un PNJ sur notre position.")
RegisterAdminCommand("DELNPC", "[NpcId]", "Supprimer le PNJ sur notre map.")
RegisterAdminCommand("A1", "", "Modifie la cellule de spawn de l'enclos où l'on se trouve.")
RegisterAdminCommand("B1", "", "Active le getCases.")
RegisterAdminCommand("C1", "", "Permet d'ajouter les cellules capturé dans l'enclos. Désactive le getCases.")
RegisterAdminCommand("CONVERT", "", "Permet de convertir un entier en base 16.")
RegisterAdminCommand("DELNPCITEM", "[npcId] [itemId]", "Supprime un objet de la vente du PNJ sur notre map.")
RegisterAdminCommand("ADDNPCITEM", "[npcId] [itemId]", "Ajoute un objet à la vente du PNJ sur notre map.")
RegisterAdminCommand("SHOWPOINTS", "[Pseudo]", "Affiche les points du joueur.")
RegisterAdminCommand("LISTTYPE", "[typeId]", "Permet de lister tous les objets d'un type d'objet.")
RegisterAdminCommand("LISTEXTRA", "", "Liste tous les extras monstres sur les maps.")
RegisterAdminCommand("SEND", "[paquet]", "Permet de s'envoyer un paquet.")
RegisterAdminCommand("SENDTOMAP", "[paquet]", "Permet d'envoyer un paquet à toute la map.")
RegisterAdminCommand("SENDTO", "[Pseudo] [paquet]", "Permet d'envoyer un paquet à un joueur.")
RegisterAdminCommand("ALLGIFTS", "[itemId] [qté] [jp]", "Envoie un cadeau à tout le serveur.")
RegisterAdminCommand("GIFTS", "[Pseudo] [itemId] [qté] [jp]", "Envoie un cadeau à un joueur.")
RegisterAdminCommand("SETSTATS", "[guidItem] [stats]", "Permet de modifier les stats brutes d'un objet.")
RegisterAdminCommand("EMOTE", "[ID] [Pseudo]", "Donne l'émote à un joueur.")
RegisterAdminCommand("CREATEGUILD", "[Pseudo]", "Fait apparaître l'interface de création de guilde au joueur.")
RegisterAdminCommand("TITRE", "[idTitre] [Pseudo]", "Modifie le titre d'un joueur.")
RegisterAdminCommand("POINTS", "[qté] [Pseudo]", "Donne des points boutique à un joueur.")
RegisterAdminCommand("ITEMTYPE", "[typeId]", "Ajoute tous les objets du type d'objet dans ton inventaire.")
RegisterAdminCommand("FULLMORPH", "", "Transforme en crocoburio.")
RegisterAdminCommand("UNFULLMORPH", "", "Rend l'apparence origale après une FULLMORPH.")
RegisterAdminCommand("PETSRES", "[idItem]", "Ressuscite le familier.")
RegisterAdminCommand("GMLVL", "[Gm] [Pseudo]", "Modifie le niveau de droits du compte du joueur.")
RegisterAdminCommand("XPJOB", "[jobId] [+xp] [Pseudo]", "Ajoute de l'expérience à un métier.")
RegisterAdminCommand("LJOB", "[jobId] [Pseudo]", "Apprends un métier à un joueur.")
RegisterAdminCommand("CAPITAL", "[qté] [Pseudo]", "Ajoute des points de capital à un joueur.")
RegisterAdminCommand("SPELLPOINT", "[qté] [Pseudo]", "Ajoute des points de sorts à un joueur.")
RegisterAdminCommand("LSPELL", "[sortId] [Pseudo]", "Apprends un sort à un joueur.")
RegisterAdminCommand("LEVEL", "[niveau] [Pseudo]", "Fixe le niveau d'un joueur. Ajoute seulement des niveaux, ne peut pas en faire perdre.")
RegisterAdminCommand("KAMAS", "[qté] [Pseudo]", "Ajoute des kamas.")
RegisterAdminCommand("ITEMSET", "[panoplieID] [jp]", "Ajoute une panoplie dans ton inventaire.")
RegisterAdminCommand("ITEM", "[itemId] [qté] [jp]", "Ajoute un objet dans ton inventaire.")
RegisterAdminCommand("DELINVENTORY", "[Pseudo]", "Supprime tous les objets de l'inventaire du joueur.")
RegisterAdminCommand("HONOR", "[qté] [Pseudo]", "Ajoute des points d'honneurs.")
RegisterAdminCommand("ADDSF", "", "Ajoute un SchemaFight à partir du Schema de la map actuelle.")
RegisterAdminCommand("RSF", "", "Supprime un SchemaFight à partir du Schema de la map actuelle.")
RegisterAdminCommand("MSF", "[idSf1] [idSf2]", "Modifie toutes les maps du jeu qui ont comme SchemaFight le premier argument par le SchemaFight du deuxieme argument.")
RegisterAdminCommand("SF", "[idSf]", "Applique le SchemaFight de l'argument sur le map actuelle.")
RegisterAdminCommand("ISSF", "[idSf]", "Retourne s'il est possible d'appliquer le SchemaFight de l'argument sur la map.")
RegisterAdminCommand("SHOWSF", "", "Affiche tous les SchemaFight de la manière suivante : [id] Places")
RegisterAdminCommand("HAVESF", "", "Retourne l'id du SchemaFight de la map si elle en possède un.")
RegisterAdminCommand("DALLSFBUG", "", "Supprime toutes les CellFights des maps qui ont au moins une CellFight dans le décor [inclut seulement les maps 15*17 avec des monstres].")
RegisterAdminCommand("APPLYALEASF", "", "Ajoute des SchemaFight aléatoirement sur toutes les maps qui n'ont pas de CellFight [inclut seulement les maps 15*17 avec des monstres].")
RegisterAdminCommand("SHOWFIGHTPOS", "", "Voir les cellules de combats de la map.")
RegisterAdminCommand("ADDFIGHTPOS", "[0 ou 1] [Bleu 1 rouge 0]", "Ajoute une cellule de combat.")
RegisterAdminCommand("DELFIGHTPOS", "[0 ou 1]", "Supprime une cellule de combat.")
RegisterAdminCommand("DELALLFIGHTPOS", "", "Supprime toutes les ceulles de combats.")
RegisterAdminCommand("ADDMOBSUBAREA", "[Groupe]", "Applique le groupe à toutes les maps de la sous-zone de la map actuelle. Rafraichit les maps.")
RegisterAdminCommand("GSMOBSUBAREA", "[MaxGroupe] [minSize] [fixSize] [maxSize]", "Met à jour les variables de la sous-zone de la map actuelle. Rafraichit les maps.")
RegisterAdminCommand("ADDCELLPARK", "", "Permet d'ajouter notre position dans la liste des cellules de l'enclos.")
RegisterAdminCommand("O", "", "Ajoute une porte à l'enclos sur la cellule où l'on se trouve.")
RegisterAdminCommand("SETGROUPE", "[groupeId] [Pseudo]", "Change le groupe du joueur. (-1) aucun groupe.")
RegisterAdminCommand("SHOWRIGHTGROUPE", "[groupeId] [commande]", "Permet de lister les commandes d'un groupe avec un filtre ou non.")
RegisterAdminCommand("INV", "", "Permet de vous mettre invisible ou de vous rendre visible.")
RegisterAdminCommand("INCARNAM", "", "Téléporte à incarnam.")
RegisterAdminCommand("ASTRUB", "", "Téléporte à astrub.")
RegisterAdminCommand("DELQUEST", "[idQuest] [Pseudo]", "Permet de supprimer la quête à un personnage.")
RegisterAdminCommand("ADDQUEST", "[idQuest] [Pseudo]", "Permet d'apprendre une quête à un joueur.")
RegisterAdminCommand("SKIPQUEST", "[idQuest] [Pseudo]", "Permet de passer la quête d'un personnage à l'étape suivante.")
RegisterAdminCommand("FINISHQUEST", "[idQuest] [Perso]", "Permet de terminer la quête du personnage.")
RegisterAdminCommand("ITEMQUEST", "[IdQuest]", "Ajoute tous les items nécessaire à la quête dans ton inventaire.")
RegisterAdminCommand("WHOFIGHT", "", "Permet d'avoir la liste de tous les connectés en combat.")
RegisterAdminCommand("ENDFIGHTALL", "", "Permet de terminer le combat de tous les joueurs. Tous les rouges sont gagnants.")
RegisterAdminCommand("BANBYIP", "[IP]", "Interdit le serveur à tous les comptes qui ont la même IP que celle donné. Les expulse du serveur immédiatement.")
RegisterAdminCommand("BANBYID", "[ID]", "Interdit au joueur de se connecter au serveur.")
RegisterAdminCommand("BANACCOUNT", "[NomDeCompte]", "Permet de ban le compte et de le kicker s'il est connecté.")
RegisterAdminCommand("ETATSERVER", "[etat]", "Change l'état du serveur. 0 : Hors-ligne 1 : En-ligne 2 : sauvegarde")
RegisterAdminCommand("FINDEXTRAMONSTER", "", "Permet de trouver les extra monsters qui ne devrait pas se trouver sur les maps.")
RegisterAdminCommand("GETAREA", "", "Retourne les ids des areas.")
RegisterAdminCommand("MUTEIP", "[Pseudo]", "Mute tous les comptes liés à l'IP du compte.")
RegisterAdminCommand("UNMUTEIP", "[Pseudo]", "Démute tous les comptes liés à l'IP de ce compte.")
RegisterAdminCommand("!GETITEM", "[id] [qua]", "Utilisé /ui itemsumonner")
RegisterAdminCommand("CHALL", "[id]", "Ajoute un challenge pendant le combat en cours.")
RegisterAdminCommand("UTILITY", "", "Commande secrète.")
RegisterAdminCommand("RESTAT", "[Pseudo]", "Restat la personne")
RegisterAdminCommand("STARTBOUFBOWL", "[Pseudo] [Pseudo]", "Lance un BOUFBOWL map : 9862")
RegisterAdminCommand("MAPSTATE", "[State] [Value (optional)]", "Enter the command to see all states. Value can be 'true' or '1', and 'false' or '0'.")
RegisterAdminCommand("RELOAD", "[NAME]", "Reload battle type")
RegisterAdminCommand("RELOAD", "[type]", "Use the command to know all the types of reload.")
RegisterAdminCommand("ENDFIGHTNULL", "", "Endfight null no win")