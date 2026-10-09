---@type AutoGearAddon
local _, T = ...;
if GetLocale() == "deDE" then
	-- options window: tabs and sections
	T.Localization["Evaluation"] = "Bewertung"
	T.Localization["Loot"] = "Beute"
	T.Localization["Rolling"] = "Würfeln"
	T.Localization["Soul-binding"] = "Seelenbindung"
	T.Localization["Quests & Party"] = "Quests & Gruppe"
	T.Localization["Tooltips"] = "Tooltips"
	T.Localization["Vendor"] = "Händler"
	T.Localization["Other"] = "Sonstiges"

	-- options window: general texts
	T.Localization["This is a shortcut for the \"%s\" CVar provided by Blizzard.  Toggling this will toggle that CVar."] = "Dies ist eine Abkürzung für die CVar \"%s\" von Blizzard.  Das Umschalten dieser Option schaltet auch diese CVar um."
	T.Localization["Scan"] = "Scannen"
	T.Localization["Click this button to force a scan, the same way that AutoGear scans for gear upgrades in your bags whenever new gear is looted.\n\nTip: By equipping your old item, you can use this to help determine how AutoGear decided an item was an upgrade."] = "Klicke auf diese Schaltfläche, um einen Scan zu erzwingen – genauso, wie AutoGear deine Taschen nach Ausrüstungsverbesserungen durchsucht, sobald neue Ausrüstung erbeutet wird.\n\nTipp: Wenn du deinen alten Gegenstand wieder anlegst, kannst du damit nachvollziehen, warum AutoGear einen Gegenstand als Verbesserung eingestuft hat."

	-- option: Enabled
	T.Localization["Automatically equip gear"] = "Ausrüstung automatisch anlegen"
	T.Localization["Automatically equip gear upgrades, depending on internal stat weights.  These stat weights are currently only configurable by editing the values in the AutoGearDefaultWeights table in AutoGear.lua.  If this is disabled, AutoGear will still scan for gear when receiving new items and viewing loot rolls, but will never equip an item automatically."] = "Ausrüstungsverbesserungen anhand der internen Wertegewichtung automatisch anlegen.  Diese Gewichtung lässt sich derzeit nur über die Tabelle AutoGearDefaultWeights in AutoGear.lua ändern.  Ist dies deaktiviert, sucht AutoGear beim Erhalt neuer Gegenstände und bei Beutewürfen weiterhin nach Ausrüstung, legt aber nie automatisch etwas an."
	T.Localization["Automatic gearing is now enabled."] = "Automatisches Anlegen von Ausrüstung ist jetzt aktiviert."
	T.Localization["Automatic gearing is now disabled.  You can still manually scan bags for upgrades with the options menu button or \"/ag scan\"."] = "Automatisches Anlegen von Ausrüstung ist jetzt deaktiviert.  Du kannst deine Taschen weiterhin mit der Schaltfläche im Optionsmenü oder mit \"/ag scan\" nach Verbesserungen durchsuchen."

	-- option: AutoLootRoll
	T.Localization["Automatically roll on greens and BoP blues"] = "Automatisch auf grüne und beim Aufheben gebundene blaue Gegenstände würfeln"
	T.Localization["Automatically roll on group loot of green rarity and blues which bind when picked up, depending on internal stat weights.  If this is disabled, AutoGear will still evaluate these loot rolls and print its evaluation if verbosity is set to 1 (%s) or higher."] = "Bei Gruppenbeute automatisch auf grüne Gegenstände und beim Aufheben gebundene blaue Gegenstände würfeln, abhängig von der internen Wertegewichtung.  Ist dies deaktiviert, bewertet AutoGear diese Beutewürfe weiterhin und gibt die Bewertung aus, wenn die Ausführlichkeit auf 1 (%s) oder höher steht."
	T.Localization["Automatically rolling on loot of green rarity and blues which bind when picked up is now enabled."] = "Automatisches Würfeln auf grüne und beim Aufheben gebundene blaue Beute ist jetzt aktiviert."
	T.Localization["Automatically rolling on loot of green rarity and blues which bind when picked up is now disabled.  AutoGear will still try to equip gear received through other means, but you will have to roll on this loot manually."] = "Automatisches Würfeln auf grüne und beim Aufheben gebundene blaue Beute ist jetzt deaktiviert.  AutoGear versucht weiterhin, auf anderem Weg erhaltene Ausrüstung anzulegen, aber auf diese Beute musst du selbst würfeln."

	-- option: AutoRollOnBoEBlues
	T.Localization["Automatically roll on BoE blues"] = "Automatisch auf beim Anlegen gebundene blaue Gegenstände würfeln"
	T.Localization["Automatically roll on group loot of blue rarity which binds when equipped, depending on internal stat weights.  If this is disabled, AutoGear will still evaluate these loot rolls and print its evaluation if verbosity is set to 1 (%s) or higher."] = "Bei Gruppenbeute automatisch auf blaue, beim Anlegen gebundene Gegenstände würfeln, abhängig von der internen Wertegewichtung.  Ist dies deaktiviert, bewertet AutoGear diese Beutewürfe weiterhin und gibt die Bewertung aus, wenn die Ausführlichkeit auf 1 (%s) oder höher steht."
	T.Localization["Automatically rolling on group loot of blue rarity which binds when equipped is now enabled."] = "Automatisches Würfeln auf blaue, beim Anlegen gebundene Gruppenbeute ist jetzt aktiviert."
	T.Localization["Automatically rolling on group loot of blue rarity which binds when equipped is now disabled.  AutoGear will still try to equip gear received through other means, but you will have to roll on this loot manually."] = "Automatisches Würfeln auf blaue, beim Anlegen gebundene Gruppenbeute ist jetzt deaktiviert.  AutoGear versucht weiterhin, auf anderem Weg erhaltene Ausrüstung anzulegen, aber auf diese Beute musst du selbst würfeln."

	-- option: AutoRollOnEpics
	T.Localization["Automatically roll on epics"] = "Automatisch auf epische Gegenstände würfeln"
	T.Localization["Automatically roll on group loot of epic rarity, depending on internal stat weights.  If this is disabled, AutoGear will still evaluate these loot rolls and print its evaluation if verbosity is set to 1 (%s) or higher."] = "Bei Gruppenbeute automatisch auf epische Gegenstände würfeln, abhängig von der internen Wertegewichtung.  Ist dies deaktiviert, bewertet AutoGear diese Beutewürfe weiterhin und gibt die Bewertung aus, wenn die Ausführlichkeit auf 1 (%s) oder höher steht."
	T.Localization["Automatically rolling on group loot of epic rarity is now enabled."] = "Automatisches Würfeln auf epische Gruppenbeute ist jetzt aktiviert."
	T.Localization["Automatically rolling on group loot of epic rarity is now disabled.  AutoGear will still try to equip gear received through other means, but you will have to roll on this loot manually."] = "Automatisches Würfeln auf epische Gruppenbeute ist jetzt deaktiviert.  AutoGear versucht weiterhin, auf anderem Weg erhaltene Ausrüstung anzulegen, aber auf diese Beute musst du selbst würfeln."

	-- option: RollOnNonGearLoot
	T.Localization["Roll on non-gear loot"] = "Auf Beute würfeln, die keine Ausrüstung ist"
	T.Localization["Roll on all group loot, including loot that is not gear.  If this is enabled, AutoGear will roll GREED on non-gear, non-mount loot and NEED on mounts."] = "Auf jede Gruppenbeute würfeln, auch auf Beute, die keine Ausrüstung ist.  Ist dies aktiviert, würfelt AutoGear GIER auf alles außer Ausrüstung und Reittieren und BEDARF auf Reittiere."
	T.Localization["Rolling on non-gear loot is now enabled.  AutoGear will roll GREED on non-gear, non-mount loot and NEED on mounts."] = "Würfeln auf Beute, die keine Ausrüstung ist, ist jetzt aktiviert.  AutoGear würfelt GIER auf alles außer Ausrüstung und Reittieren und BEDARF auf Reittiere."
	T.Localization["Rolling on non-gear loot is now disabled."] = "Würfeln auf Beute, die keine Ausrüstung ist, ist jetzt deaktiviert."

	-- option: NeverAutoNeed
	T.Localization["Never auto-need; only greed"] = "Nie automatisch Bedarf, nur Gier"
	T.Localization["Never automatically roll NEED.  If this is enabled, AutoGear will be prevented from automatically rolling NEED when it detects an upgrade, leaving the loot roll interactive to allow manual control of that roll.  It will still be allowed to roll GREED when an upgrade is not detected and automatic rolling is enabled for the detected rarity."] = "Nie automatisch BEDARF würfeln.  Ist dies aktiviert, würfelt AutoGear bei einer erkannten Verbesserung nicht automatisch BEDARF, sondern lässt den Beutewurf offen, damit du selbst entscheiden kannst.  GIER darf AutoGear weiterhin würfeln, wenn keine Verbesserung erkannt wird und automatisches Würfeln für diese Qualität aktiviert ist."
	T.Localization["Rolling only GREED automatically is now enabled.  AutoGear will be unable to roll NEED automatically."] = "Automatisch nur GIER würfeln ist jetzt aktiviert.  AutoGear kann nicht mehr automatisch BEDARF würfeln."
	T.Localization["Rolling only GREED automatically is now disabled.  AutoGear will be able to roll NEED on detected upgrades automatically."] = "Automatisch nur GIER würfeln ist jetzt deaktiviert.  AutoGear kann bei erkannten Verbesserungen wieder automatisch BEDARF würfeln."

	-- option: AutoConfirmBinding
	T.Localization["Automatically confirm soul-binding for non-blues/non-epics"] = "Seelenbindung für nicht blaue/nicht epische Gegenstände automatisch bestätigen"
	T.Localization["Automatically confirm soul-binding when equipping an upgrade that does not have blue or epic rarity, causing it to become soulbound.  If this is disabled, AutoGear will still try to equip non-blue/non-epic binding gear, but you will have to confirm soul-binding manually."] = "Die Seelenbindung automatisch bestätigen, wenn eine Verbesserung angelegt wird, die weder blau noch episch ist; der Gegenstand wird dadurch seelengebunden.  Ist dies deaktiviert, versucht AutoGear weiterhin, solche bindenden Gegenstände anzulegen, aber du musst die Seelenbindung selbst bestätigen."
	T.Localization["Automatically confirming soul-binding for non-blues/non-epics is now enabled."] = "Automatisches Bestätigen der Seelenbindung für nicht blaue/nicht epische Gegenstände ist jetzt aktiviert."
	T.Localization["Automatically confirming soul-binding for non-blues/non-epics is now disabled.  AutoGear will still try to equip non-blue/non-epic binding gear, but you will have to confirm soul-binding manually."] = "Automatisches Bestätigen der Seelenbindung für nicht blaue/nicht epische Gegenstände ist jetzt deaktiviert.  AutoGear versucht weiterhin, solche bindenden Gegenstände anzulegen, aber du musst die Seelenbindung selbst bestätigen."

	-- option: AutoConfirmBindingBlues
	T.Localization["Automatically confirm soul-binding for blues"] = "Seelenbindung für blaue Gegenstände automatisch bestätigen"
	T.Localization["Automatically confirm soul-binding when equipping an upgrade that has blue rarity, causing it to become soulbound.  If this is disabled, AutoGear will still try to equip blue binding gear, but you will have to confirm soul-binding manually."] = "Die Seelenbindung automatisch bestätigen, wenn eine blaue Verbesserung angelegt wird; der Gegenstand wird dadurch seelengebunden.  Ist dies deaktiviert, versucht AutoGear weiterhin, blaue bindende Gegenstände anzulegen, aber du musst die Seelenbindung selbst bestätigen."
	T.Localization["Automatically confirming soul-binding for blues is now enabled."] = "Automatisches Bestätigen der Seelenbindung für blaue Gegenstände ist jetzt aktiviert."
	T.Localization["Automatically confirming soul-binding for blues is now disabled.  AutoGear will still try to equip blue binding gear, but you will have to confirm soul-binding manually."] = "Automatisches Bestätigen der Seelenbindung für blaue Gegenstände ist jetzt deaktiviert.  AutoGear versucht weiterhin, blaue bindende Gegenstände anzulegen, aber du musst die Seelenbindung selbst bestätigen."

	-- option: AutoConfirmBindingEpics
	T.Localization["Automatically confirm soul-binding for epics"] = "Seelenbindung für epische Gegenstände automatisch bestätigen"
	T.Localization["Automatically confirm soul-binding when equipping an upgrade that has epic rarity, causing it to become soulbound.  If this is disabled, AutoGear will still try to equip epic binding gear, but you will have to confirm soul-binding manually."] = "Die Seelenbindung automatisch bestätigen, wenn eine epische Verbesserung angelegt wird; der Gegenstand wird dadurch seelengebunden.  Ist dies deaktiviert, versucht AutoGear weiterhin, epische bindende Gegenstände anzulegen, aber du musst die Seelenbindung selbst bestätigen."
	T.Localization["Automatically confirming soul-binding for epics is now enabled."] = "Automatisches Bestätigen der Seelenbindung für epische Gegenstände ist jetzt aktiviert."
	T.Localization["Automatically confirming soul-binding for epics is now disabled.  AutoGear will still try to equip epic binding gear, but you will have to confirm soul-binding manually."] = "Automatisches Bestätigen der Seelenbindung für epische Gegenstände ist jetzt deaktiviert.  AutoGear versucht weiterhin, epische bindende Gegenstände anzulegen, aber du musst die Seelenbindung selbst bestätigen."

	-- option: AutoAcceptQuests
	T.Localization["Automatically accept all quests and complete quests which do not award items"] = "Alle Quests automatisch annehmen und Quests ohne Gegenstandsbelohnung abschließen"
	T.Localization["Automatically accept all quests and complete quests which do not award items.  If this is disabled, AutoGear will not accept any quests and will only be able to complete quests which award items."] = "Alle Quests automatisch annehmen und Quests ohne Gegenstandsbelohnung automatisch abschließen.  Ist dies deaktiviert, nimmt AutoGear keine Quests an und kann nur Quests mit Gegenstandsbelohnung abschließen."
	T.Localization["Automatically accepting all quests and completing quests which do not award items is now enabled."] = "Automatisches Annehmen aller Quests und Abschließen von Quests ohne Gegenstandsbelohnung ist jetzt aktiviert."
	T.Localization["Automatically accepting all quests and completing quests which do not award items is now disabled."] = "Automatisches Annehmen aller Quests und Abschließen von Quests ohne Gegenstandsbelohnung ist jetzt deaktiviert."

	-- option: AutoCompleteItemQuests
	T.Localization["Automatically complete quests which award items"] = "Quests mit Gegenstandsbelohnung automatisch abschließen"
	T.Localization["Automatically evaluate quest item rewards and choose the best upgrade for your current spec, turning in the quest.  If no upgrade is found, AutoGear will choose the most valuable reward in vendor gold.  If this is disabled, AutoGear can still interact with quests, but will not complete quests which present item rewards to choose, and you can still view the total AutoGear score in item tooltips."] = "Gegenstandsbelohnungen von Quests automatisch bewerten, die beste Verbesserung für deine aktuelle Spezialisierung wählen und die Quest abgeben.  Gibt es keine Verbesserung, wählt AutoGear die Belohnung mit dem höchsten Händlerwert.  Ist dies deaktiviert, kann AutoGear weiterhin mit Quests interagieren, schließt aber keine Quests mit Belohnungsauswahl ab; die AutoGear-Wertung bleibt in den Tooltips sichtbar."
	T.Localization["Automatically completing quests which award items is now enabled."] = "Automatisches Abschließen von Quests mit Gegenstandsbelohnung ist jetzt aktiviert."
	T.Localization["Automatically completing quests which award items is now disabled."] = "Automatisches Abschließen von Quests mit Gegenstandsbelohnung ist jetzt deaktiviert."

	-- option: AutoAcceptPartyInvitations
	T.Localization["Automatically accept party invitations"] = "Gruppeneinladungen automatisch annehmen"
	T.Localization["Automatically accept party invitations from any player."] = "Gruppeneinladungen von allen Spielern automatisch annehmen."
	T.Localization["Automatic acceptance of party invitations is now enabled."] = "Automatisches Annehmen von Gruppeneinladungen ist jetzt aktiviert."
	T.Localization["Automatic acceptance of party invitations is now disabled."] = "Automatisches Annehmen von Gruppeneinladungen ist jetzt deaktiviert."

	-- option: ScoreInTooltips
	T.Localization["Show AutoGear score in item tooltips"] = "AutoGear-Wertung in Gegenstands-Tooltips anzeigen"
	T.Localization["Show total AutoGear item score from internal AutoGear stat weights in item tooltips."] = "Die gesamte AutoGear-Wertung eines Gegenstands (aus der internen Wertegewichtung) im Gegenstands-Tooltip anzeigen."
	T.Localization["Showing score in item tooltips is now enabled."] = "Anzeige der Wertung in Gegenstands-Tooltips ist jetzt aktiviert."
	T.Localization["Showing score in item tooltips is now disabled."] = "Anzeige der Wertung in Gegenstands-Tooltips ist jetzt deaktiviert."

	-- option: ReasonsInTooltips
	T.Localization["Show won't-equip reasons in item tooltips"] = "Gründe gegen das Anlegen in Gegenstands-Tooltips anzeigen"
	T.Localization["Show reasons AutoGear won't automatically equip items in item tooltips, except when the score is lower than the equipped item's score."] = "Im Gegenstands-Tooltip anzeigen, warum AutoGear einen Gegenstand nicht automatisch anlegt – außer wenn die Wertung nur niedriger ist als die des angelegten Gegenstands."
	T.Localization["Showing won't-auto-equip reasons in item tooltips is now enabled."] = "Anzeige der Gründe gegen automatisches Anlegen in Gegenstands-Tooltips ist jetzt aktiviert."
	T.Localization["Showing won't-auto-equip reasons in item tooltips is now disabled."] = "Anzeige der Gründe gegen automatisches Anlegen in Gegenstands-Tooltips ist jetzt deaktiviert."

	-- option: AlwaysCompareGear
	T.Localization["Always show equipped gear comparison tooltips"] = "Vergleichs-Tooltips mit angelegter Ausrüstung immer anzeigen"
	T.Localization["Always show equipped gear comparison tooltips when viewing tooltips for gear that's not equipped.  If this is disabled, you can still show gear comparison tooltips while holding the Shift key."] = "Beim Betrachten nicht angelegter Ausrüstung immer die Vergleichs-Tooltips der angelegten Ausrüstung anzeigen.  Ist dies deaktiviert, kannst du die Vergleichs-Tooltips weiterhin mit gedrückter Umschalttaste anzeigen."
	T.Localization["Always showing gear comparison tooltips when viewing gear tooltips is now enabled."] = "Vergleichs-Tooltips beim Betrachten von Ausrüstung immer anzeigen ist jetzt aktiviert."
	T.Localization["Always showing gear comparison tooltips when viewing gear tooltips is now disabled.  You can still show gear comparison tooltips while holding the Shift key."] = "Vergleichs-Tooltips beim Betrachten von Ausrüstung immer anzeigen ist jetzt deaktiviert.  Mit gedrückter Umschalttaste kannst du sie weiterhin anzeigen."

	-- option: AlwaysShowScoreComparisons
	T.Localization["Always show score comparisons in tooltips"] = "Wertungsvergleiche in Tooltips immer anzeigen"
	T.Localization["Always show score comparisons in the item tooltip, even when also showing the comparison tooltip.  If this is enabled, only the score for the current item will be shown in the tooltip."] = "Wertungsvergleiche immer im Gegenstands-Tooltip anzeigen, auch wenn zusätzlich der Vergleichs-Tooltip angezeigt wird.  Ist dies aktiviert, wird im Tooltip nur die Wertung des aktuellen Gegenstands angezeigt."
	T.Localization["Always show score comparisons in gear tooltips is now enabled."] = "Wertungsvergleiche in Ausrüstungs-Tooltips immer anzeigen ist jetzt aktiviert."
	T.Localization["Always show score comparisons in gear tooltips is now disabled."] = "Wertungsvergleiche in Ausrüstungs-Tooltips immer anzeigen ist jetzt deaktiviert."

	-- option: AutoSellGreys
	T.Localization["Automatically sell greys (%swarning%s: not feature-complete; use Leatrix Plus instead)"] = "Graue Gegenstände automatisch verkaufen (%sWarnung%s: unvollständig; besser Leatrix Plus verwenden)"
	T.Localization["Automatically sell all grey items when interacting with a vendor.\n\n%sWarning%s: This feature is not feature-complete and does not correctly handle having max gold, vendors who can't buy items, and avoiding selling greys that can be used for trading with vendors.  Using Leatrix Plus instead for this feature is recommended."] = "Beim Ansprechen eines Händlers automatisch alle grauen Gegenstände verkaufen.\n\n%sWarnung%s: Diese Funktion ist unvollständig und berücksichtigt weder das Goldlimit noch Händler, die nichts ankaufen, noch graue Gegenstände, die bei Händlern zum Tausch benötigt werden.  Für diese Funktion wird stattdessen Leatrix Plus empfohlen."
	T.Localization["Automatic selling of grey items is now enabled. (%swarning%s: This feature is not feature-complete and does not correctly handle having max gold, vendors who can't buy items, and avoiding selling greys that can be used for trading with vendors.  Using Leatrix Plus instead for this feature is recommended.)"] = "Automatisches Verkaufen grauer Gegenstände ist jetzt aktiviert. (%sWarnung%s: Diese Funktion ist unvollständig und berücksichtigt weder das Goldlimit noch Händler, die nichts ankaufen, noch graue Gegenstände, die bei Händlern zum Tausch benötigt werden.  Für diese Funktion wird stattdessen Leatrix Plus empfohlen.)"
	T.Localization["Automatic selling of grey items is now disabled."] = "Automatisches Verkaufen grauer Gegenstände ist jetzt deaktiviert."

	-- option: AutoRepair
	T.Localization["Automatically repair"] = "Automatisch reparieren"
	T.Localization["Automatically repair all gear when interacting with a repair-enabled vendor.  If you have a guild bank and guild bank repair funds, this will use guild bank repair funds first."] = "Beim Ansprechen eines Händlers mit Reparaturfunktion automatisch alle Ausrüstung reparieren.  Stehen Reparaturgelder aus der Gildenbank zur Verfügung, werden diese zuerst verwendet."
	T.Localization["Automatic repairing is now enabled."] = "Automatisches Reparieren ist jetzt aktiviert."
	T.Localization["Automatic repairing is now disabled."] = "Automatisches Reparieren ist jetzt deaktiviert."

	-- option: Override
	T.Localization["Override specialization"] = "Spezialisierung überschreiben"
	T.Localization["Override specialization with the specialization chosen in this dropdown.  If this is enabled, AutoGear will evaluate gear by multiplying stats by the stat weights for the chosen specialization instead of the spec detected automatically."] = "Die Spezialisierung durch die in dieser Auswahlliste gewählte ersetzen.  Ist dies aktiviert, bewertet AutoGear Ausrüstung mit der Wertegewichtung der gewählten Spezialisierung statt der automatisch erkannten."
	T.Localization["Specialization overriding is now enabled.  AutoGear will use the specialization selected in the dropdown for evaluating gear."] = "Überschreiben der Spezialisierung ist jetzt aktiviert.  AutoGear bewertet Ausrüstung mit der in der Auswahlliste gewählten Spezialisierung."
	T.Localization["Specialization overriding is now disabled.  AutoGear will use your class and its detected specialization for evaluating gear.  Type \"/ag spec\" to check what specialization AutoGear detects for your character."] = "Überschreiben der Spezialisierung ist jetzt deaktiviert.  AutoGear bewertet Ausrüstung mit deiner Klasse und der erkannten Spezialisierung.  Mit \"/ag spec\" siehst du, welche Spezialisierung AutoGear für deinen Charakter erkennt."

	-- option: UsePawn
	T.Localization["Use Pawn to evaluate upgrades"] = "Pawn zur Bewertung von Verbesserungen verwenden"
	T.Localization["If Pawn (gear evaluation addon) is installed and configured, use a Pawn scale instead of AutoGear's internal stat weights for evaluating gear upgrades.  AutoGear will use the Pawn scale with a name matching the \"[class]: [spec]\" format; example \"Paladin: Retribution\". If \"Override specialization\" is also enabled, that class and spec will be used for detecting which Pawn scale name to use instead. Visible scales (not hidden in Pawn's settings) will be prioritized when detecting which scale to use."] = "Wenn Pawn (Addon zur Ausrüstungsbewertung) installiert und eingerichtet ist, eine Pawn-Skala statt der internen AutoGear-Wertegewichtung zur Bewertung von Verbesserungen verwenden.  AutoGear verwendet die Pawn-Skala, deren Name dem Format \"[Klasse]: [Spezialisierung]\" entspricht, z. B. \"Paladin: Retribution\".  Ist zusätzlich \"Spezialisierung überschreiben\" aktiviert, bestimmen diese Klasse und Spezialisierung den Namen der Skala.  Sichtbare Skalen (in Pawn nicht ausgeblendet) haben bei der Auswahl Vorrang."
	T.Localization["Pawn is not running, so this option will do nothing."] = "Pawn läuft nicht, daher hat diese Option keine Wirkung."
	T.Localization["Using Pawn for evaluating gear upgrades is now enabled."] = "Bewertung von Verbesserungen mit Pawn ist jetzt aktiviert."
	T.Localization["Using Pawn for evaluating gear upgrades is now disabled."] = "Bewertung von Verbesserungen mit Pawn ist jetzt deaktiviert."

	-- option: OverridePawnScale
	T.Localization["Override Pawn scale"] = "Pawn-Skala überschreiben"
	T.Localization["Override the Pawn scale that would normally be automatically detected in \"[class]: [spec]\" format with the Pawn scale chosen in this dropdown.\n\nThis override does nothing unless \"Use Pawn to evaluate upgrades\" is enabled."] = "Die normalerweise im Format \"[Klasse]: [Spezialisierung]\" automatisch erkannte Pawn-Skala durch die in dieser Auswahlliste gewählte ersetzen.\n\nDies wirkt nur, wenn \"Pawn zur Bewertung von Verbesserungen verwenden\" aktiviert ist."
	T.Localization["Overriding Pawn scale with the selected scale is now enabled."] = "Überschreiben der Pawn-Skala mit der gewählten Skala ist jetzt aktiviert."
	T.Localization["Overriding Pawn scale with the selected scale is now disabled."] = "Überschreiben der Pawn-Skala mit der gewählten Skala ist jetzt deaktiviert."

	-- option: LockGearSlots
	T.Localization["Lock specified gear slots"] = "Ausgewählte Ausrüstungsplätze sperren"
	T.Localization["Lock the specified gear slots, so AutoGear will not remove or equip items in those slots.  If this is enabled and any slots are locked, AutoGear will still evaluate scores for items in all slots, but will not remove or equip items in the locked slots."] = "Die ausgewählten Ausrüstungsplätze sperren, damit AutoGear dort nichts ablegt oder anlegt.  Ist dies aktiviert und sind Plätze gesperrt, bewertet AutoGear weiterhin Gegenstände für alle Plätze, legt in gesperrten Plätzen aber nichts an oder ab."
	T.Localization["Locking specified gear slots is now enabled."] = "Sperren der ausgewählten Ausrüstungsplätze ist jetzt aktiviert."
	T.Localization["Locking specified gear slots is now disabled."] = "Sperren der ausgewählten Ausrüstungsplätze ist jetzt deaktiviert."

	-- option: DebugInfoInTooltips
	T.Localization["Show debug info in item tooltips (%swarning%s: laggy!)"] = "Debug-Infos in Gegenstands-Tooltips anzeigen (%sWarnung%s: verursacht Ruckler!)"
	T.Localization["This is a test mode to show debug info in tooltips, such as the real roll outcome if the item viewed dropped as a loot roll.  This is to help the developers find and fix bugs in AutoGear.  You can use it to help too and report issues.\n\n%sWarning%s: laggy!"] = "Ein Testmodus, der Debug-Infos in Tooltips anzeigt, etwa wie AutoGear würfeln würde, wenn der betrachtete Gegenstand als Beutewurf fiele.  Er hilft den Entwicklern, Fehler in AutoGear zu finden und zu beheben.  Du kannst damit ebenfalls helfen und Probleme melden.\n\n%sWarnung%s: verursacht Ruckler!"
	T.Localization["Debug info in tooltips is now enabled. Info such as whether AutoGear would \"%sNEED%s\" or \"%sGREED%s\" on an item will be shown in item tooltips.  (%swarning%s: laggy!)"] = "Debug-Infos in Tooltips sind jetzt aktiviert.  Gegenstands-Tooltips zeigen z. B., ob AutoGear \"%sBEDARF%s\" oder \"%sGIER%s\" würfeln würde.  (%sWarnung%s: verursacht Ruckler!)"
	T.Localization["Debug info in tooltips is now disabled."] = "Debug-Infos in Tooltips sind jetzt deaktiviert."
end
