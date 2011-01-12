SET NAMES utf8;
/*
Traduction de 47 Commandes.
*/
/*
Traduction UDBFR
*/
UPDATE `command` SET `help` = 'Syntaxe: .account\r\n\r\nAffiche le niveau d\'acces de votre compte.' WHERE `name` = 'account';
UPDATE `command` SET `help` = 'Syntaxe: .account create $account $password\r\n\r\nCréé un compte et associe un mot de passe pour à celui-ci.' WHERE `name` = 'account create';
UPDATE `command` SET `help` = 'Syntaxe: .account delete $account\r\n\r\nDétruit un compte avec tous ses personnages.' WHERE `name` = 'account delete';
UPDATE `command` SET `help` = 'Syntaxe: .account onlinelist\r\n\r\nAffiche la liste des comptes actuellement connectés.' WHERE `name` = 'account onlinelist';
UPDATE `command` SET `help` = 'Syntaxe: .account set addon [$account] #addon\r\n\r\nAutorize l\'utilisation d\'une extension à l\'utilisateur (qui peut être sélectionné;. Valeurs pour l\'extension: 0 - normal, 1 - tbc, 2 - wotlk.' WHERE `name` = 'account set addon';
UPDATE `command` SET `help` = 'Syntaxe: .account set gmlevel [$account] #level\r\n\r\nMet le niveau de sécurité pour le joueur ciblé (ne peut pas être appliqué à soi-même; ou pour le compte $name au niveau #level.\r\n\r\n#level peut prendre les valeurs de 0 à 3.' WHERE `name` = 'account set gmlevel';
UPDATE `command` SET `help` = 'Syntaxe: .account set password $account $password $password\r\n\r\nMet le mot de passe $password pour le compte $account.' WHERE `name` = 'account set password';
UPDATE `command` SET `help` = 'Syntaxe: .additem #itemid/[#itemname]/#shift-click-item-link #itemcount\r\n\r\nAjoute le nombre précifié d\'objet ayant l\'ID #itemid (ou le nom exact $itemname entre parenthèses, ou le lien créé par shift-click sur un objet d\'inventaire ; à vous ou à l\'inventaire du personnage sélectionné. Si #itemcount est omis, un seul objet sera ajouté.' WHERE `name` = 'additem';
UPDATE `command` SET `help` = 'Syntaxe: .additemset #itemsetid\r\n\r\nAjoute les objets du SET ayant l\'ID #itemsetid à votre inventaire ou à celui du personnage selectionné. 1 exemplaire dechaque objet du SET sera ajouté.' WHERE `name` = 'additemset';
UPDATE `command` SET `help` = 'Syntaxe: .addmove #creature_guid [#waittime]\r\n\r\nAjoute votre position actuelle comme point de passage pour la créature ayant le GUID #creature_guid. En option, ajoute un temps d\'attente.' WHERE `name` = 'addmove';
UPDATE `command` SET `help` = 'Syntaxe: .announce $MessageToBroadcast\r\n\r\nEnvoie un message dans la fenêtre de discussion de tous les joueur connectés.' WHERE `name` = 'announce';
UPDATE `command` SET `help` = 'Syntaxe: .aura #spellid\r\n\r\nAjoute l\'aura du sort #spellid à l\'unité selectionnée.' WHERE `name` = 'aura';
UPDATE `command` SET `help` = 'Syntaxe: .ban account $Name $ $reason\r\nBannis le compte du serveur.\r\n$bantime: une valeur négative value équivaut à un banissement permanent, sinon utilisez un texte formaté en temps comme \"4d20h3s\" pour 4 jours, 20 heures 3 secondes.' WHERE `name` = 'ban account';
UPDATE `command` SET `help` = 'Syntaxe: .ban character $Name $bantime $reason\r\nBannis le personnage et le compte du serveur.\r\n$bantime: une valeur négative value équivaut à un banissement permanent, sinon utilisez un texte formaté en temps comme \"4d20h3s\" pour 4 jours, 20 heures 3 secondes.' WHERE `name` = 'ban character';
UPDATE `command` SET `help` = 'Syntaxe: .ban ip $Ip $bantime $reason\r\nBannis l\'adresse IP du serveur.\r\n$bantime: une valeur négative value équivaut à un banissement permanent, sinon utilisez un texte formaté en temps comme \"4d20h3s\" pour 4 jours, 20 heures 3 secondes.' WHERE `name` = 'ban ip';
UPDATE `command` SET `help` = 'Syntaxe: .baninfo account\r\nAffiche toutes les informations sur un compte bannis.' WHERE `name` = 'baninfo account';
UPDATE `command` SET `help` = 'Syntaxe: .baninfo character\r\nAffiche toutes les informations sur un personnage bannis.' WHERE `name` = 'baninfo character';
UPDATE `command` SET `help` = 'Syntaxe: .baninfo ip\r\nAffiche toutes les informations sur une adresse IP bannie.' WHERE `name` = 'baninfo ip';
UPDATE `command` SET `help` = 'Syntaxe: .bank\r\n\r\nAffiche la fenêtre de votre inventaire de banque.' WHERE `name` = 'bank';
UPDATE `command` SET `help` = 'Syntaxe: .banlist account [$Name]\r\nRecherche le compte $Name dans la liste des bannis ou affiche la liste complete des comptes bannis.' WHERE `name` = 'banlist account';
UPDATE `command` SET `help` = 'Syntaxe: .banlist character $Name\r\nRecherche le personnage $Name dans la liste des personnages bannis.' WHERE `name` = 'banlist character';
UPDATE `command` SET `help` = 'Syntaxe: .banlist ip [$Ip]\r\nRecherche l\'adresse IP $Ip dans la liste des adresses bannies ou affiche la liste complete des adresses IP bannies.' WHERE `name` = 'banlist ip';
/*
Traduction Mathew
*/
UPDATE `command` SET `help` = 'Syntaxe: .waterwalk on/off\r\n\r\nActive/Désactive le mode de marche sur l\'eau.' WHERE `name`='waterwalk';
UPDATE `command` SET `help` = 'Syntaxe: .gm list\r\n\r\nAffiche la liste des maîtres de jeux (Compte, Level)' WHERE `name`='gm list';
UPDATE `command` SET `help` = 'Syntaxe: .gm chat [on/off]\r\n\r\nActive/Désactive le Tchat \"GM MODE\". Affiche le logo blizzard devant votre pseudo.' WHERE `name`='gm chat';
UPDATE `command` SET `help` = 'Syntaxe: .repairitems\r\n\r\nRéparation de l\'équipement entier du joueur.' WHERE `name`='repairitems';
UPDATE `command` SET `help` = 'Syntaxe: .modify speed #rate\r\n.speed #rate\r\n\r\nModifie la vitesse de marche du joueur séléctionné.Si aucun joueur n\'est séléctionné , modifie votre vitesse.\r\n\r\n #rate may range from 0.1 to 10.' WHERE `name`='modify speed';
UPDATE `command` SET `help` = 'Syntaxe: .debug bg\r\n\r\nBascule en mode débogage pour les Champs de Bataille.En mode débogage les Maîtres de Jeux peuvent rejoindre le Champs de Bataille avec qu\'un seul joueur.' WHERE `name`='debug bg';
UPDATE `command` SET `help` = 'Syntaxe: .debug arena\r\n\r\nBascule en mode Débogage pour les arènes.' WHERE `name`='debug arena';
UPDATE `command` SET `help` = 'Syntaxe: .modify gender male/female\r\n\r\nChange le sexe du personnage.' WHERE `name`='modify gender';
UPDATE `command` SET `help` = 'Syntaxe: .gm ingame\r\n\r\nAffiche la liste des Maître de Jeux en lignes.' WHERE `name`='gm ingame';
UPDATE `command` SET `help` = 'Syntaxe: .commands\r\n\r\nAffiche la liste des commandes utilisable pour votre Rang.' WHERE `name`='commands';
UPDATE `command` SET `help` = 'Syntaxe: .dismount\r\n\r\nDescend de la monture, si vous êtes dessus.' WHERE `name`='dismount';
UPDATE `command` SET `help` = 'Syntaxe: .account password $old_password $new_password $new_password\r\n\r\nChange votre Mot de passe.' WHERE `name`='account password';
UPDATE `command` SET `help` = 'Syntaxe: .save\r\n\r\nSauvegarde votre personnage.' WHERE `name`='save';
UPDATE `command` SET `help` = 'Syntaxe: .server info\r\n\r\nAffiche les informations du serveur et le nombre de joueurs.' WHERE `name`='server info';
UPDATE `command` SET `help` = 'Syntaxe: .start\r\n\r\nVous téléporte à la zone de départ.' WHERE `name`='start';
UPDATE `command` SET `help` = 'Syntaxe: .server motd\r\n\r\nAffiche le message du journée.' WHERE `name`='server motd';
UPDATE `command` SET `help` = 'Syntaxe: .go object (#gameobject_guid|$gameobject_name|id #gameobject_id;\r\nTéléporte votre personnage au GameObject avec le guid #gameobject_guid, ou téléporte votre personnage au GameObject avec le nom inclut part $gameobject_name substring.' WHERE `name`='go object';
UPDATE `command` SET `help` = 'Syntaxe: .gps [$name|$shift-link]\r\n\r\nAffiche les informations de position du personnage ou de la créature sélectionnés. Les informations de positions sont : X, Y, Z, O, MapID et  ZoneID.' WHERE `name`='gps';
UPDATE `command` SET `help` = 'Syntaxe: .modify mount #id #speed\r\n\r\nPermet de modifier votre Monture.' WHERE `name`='modify mount';
UPDATE `command` SET `help` = 'Syntaxe: .stable\r\n\r\nAffiche votre écurie.' WHERE `name`='stable';
UPDATE `command` SET `help` = 'Syntaxe: .list talents\r\n\r\nAffiche la liste des talents que vous connaisez.' WHERE `name`='list talents';
UPDATE `command` SET `help` = 'Syntaxe: .demorph\r\n\r\nPermet de Demorph le joueur séléctioner.' WHERE `name`='demorph';
UPDATE `command` SET `help` = 'Syntaxe: .guild create [$GuildLeaderName] \"$GuildName\"\r\n\r\nPermet de créer une guilde : Nom $GuildName avec le joueur $GuildLeaderName (ou sélectionner) le chef.Le nom de la guilde doit être en guillemet.' WHERE `name`='guild create';
UPDATE `command` SET `help` = 'Syntaxe: .npc delete [#guid]\r\n\r\nSupprimer une créature avec  un guid #guid (ou sélectionner si aucun GUID n’est fourni)' WHERE `name`='npc delete';
UPDATE `command` SET `help` = 'Syntaxe: .npc add #creatureid\r\n\r\nPermet de spawn une créature.' WHERE `name`='npc add';

