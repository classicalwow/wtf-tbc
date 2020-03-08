
AutoBarDB = {
	["classes"] = {
		["战士"] = {
			["barList"] = {
				["AutoBarClassBarWarrior"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 299.9999932944775,
					["hide"] = true,
					["enabled"] = true,
					["posY"] = 279.9999937415123,
					["WARRIOR"] = true,
					["popupDirection"] = "1",
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["collapseButtons"] = true,
					["alpha"] = 1,
					["scale"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonClassBuff", -- [1]
						"AutoBarButtonStance", -- [2]
					},
					["showGrid"] = false,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["columns"] = 32,
				},
			},
			["buttonList"] = {
				["AutoBarButtonBuffWeapon2"] = {
					["enabled"] = true,
					["invertButtons"] = true,
					["buttonKey"] = "AutoBarButtonBuffWeapon2",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["buttonClass"] = "AutoBarButtonBuffWeapon",
					["isChecked"] = true,
					["barKey"] = "AutoBarClassBarBasic",
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["enabled"] = true,
					["isChecked"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassBuff"] = {
					["enabled"] = true,
					["buttonClass"] = "AutoBarButtonClassBuff",
					["barKey"] = "AutoBarClassBarWarrior",
					["arrangeOnUse"] = true,
					["isChecked"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = "*",
				},
			},
		},
		["戰士"] = {
			["barList"] = {
				["AutoBarClassBarWarrior"] = {
					["share"] = "2",
					["fadeOut"] = false,
					["buttonHeight"] = 36,
					["rows"] = 1,
					["dockShiftY"] = 0,
					["alignButtons"] = "3",
					["posX"] = 299.9999932944775,
					["hide"] = true,
					["enabled"] = true,
					["posY"] = 279.9999937415123,
					["WARRIOR"] = true,
					["popupDirection"] = "1",
					["frameStrata"] = "LOW",
					["buttonWidth"] = 36,
					["collapseButtons"] = true,
					["alpha"] = 1,
					["scale"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonClassBuff", -- [1]
						"AutoBarButtonStance", -- [2]
					},
					["showGrid"] = false,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["columns"] = 32,
				},
			},
			["buttonList"] = {
				["AutoBarButtonBuffWeapon2"] = {
					["barKey"] = "AutoBarClassBarBasic",
					["invertButtons"] = true,
					["buttonKey"] = "AutoBarButtonBuffWeapon2",
					["defaultButtonIndex"] = "*",
					["arrangeOnUse"] = true,
					["buttonClass"] = "AutoBarButtonBuffWeapon",
					["isChecked"] = true,
					["enabled"] = true,
				},
				["AutoBarButtonStance"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonStance",
					["enabled"] = true,
					["isChecked"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassBuff"] = {
					["enabled"] = true,
					["buttonClass"] = "AutoBarButtonClassBuff",
					["barKey"] = "AutoBarClassBarWarrior",
					["arrangeOnUse"] = true,
					["isChecked"] = true,
					["buttonKey"] = "AutoBarButtonClassBuff",
					["defaultButtonIndex"] = "*",
				},
			},
		},
	},
	["namespaces"] = {
		["fubar"] = {
			["profiles"] = {
				["class/戰士"] = {
					["minimapPosition"] = 29.06022729399285,
					["detachedTooltip"] = {
						["fontSizePercent"] = 1,
					},
				},
				["class/战士"] = {
					["detachedTooltip"] = {
						["fontSizePercent"] = 1,
					},
				},
			},
		},
	},
	["chars"] = {
		["Typescripts - Stormspire"] = {
			["buttonDataList"] = {
				["AutoBarButtonQuest"] = {
					["arrangeOnUse"] = 26002,
				},
			},
			["barList"] = {
			},
			["buttonList"] = {
			},
		},
	},
	["account"] = {
		["customCategoriesVersion"] = 2,
		["barList"] = {
			["AutoBarClassBarExtras"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["ROGUE"] = true,
				["buttonKeys"] = {
					"AutoBarButtonSpeed", -- [1]
					"AutoBarButtonFreeAction", -- [2]
					"AutoBarButtonExplosive", -- [3]
					"AutoBarButtonFishing", -- [4]
					"AutoBarButtonPets", -- [5]
					"AutoBarButtonBattleStandards", -- [6]
					"AutoBarButtonRotationDrums", -- [7]
				},
				["posX"] = 515.2170587965011,
				["SHAMAN"] = true,
				["DRUID"] = true,
				["HUNTER"] = true,
				["hide"] = true,
				["enabled"] = true,
				["MAGE"] = true,
				["columns"] = 32,
				["scale"] = 1,
				["PRIEST"] = true,
				["alpha"] = 1,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["collapseButtons"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["posY"] = 2.630013674124768,
				["showGrid"] = false,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["WARRIOR"] = true,
			},
			["AutoBarClassBarBasic"] = {
				["popupDirection"] = "1",
				["fadeOut"] = false,
				["PALADIN"] = true,
				["buttonHeight"] = 36,
				["rows"] = 1,
				["dockShiftY"] = 0,
				["ROGUE"] = true,
				["buttonKeys"] = {
					"AutoBarButtonHearth", -- [1]
					"AutoBarButtonMount", -- [2]
					"AutoBarButtonBandages", -- [3]
					"AutoBarButtonHeal", -- [4]
					"AutoBarButtonRecovery", -- [5]
					"AutoBarButtonCooldownPotionHealth", -- [6]
					"AutoBarButtonCooldownPotionMana", -- [7]
					"AutoBarButtonCooldownPotionRejuvenation", -- [8]
					"AutoBarButtonCooldownStoneHealth", -- [9]
					"AutoBarButtonCooldownStoneMana", -- [10]
					"AutoBarButtonCooldownStoneRejuvenation", -- [11]
					"AutoBarButtonCooldownDrums", -- [12]
					"AutoBarButtonFood", -- [13]
					"AutoBarButtonFoodBuff", -- [14]
					"AutoBarButtonFoodCombo", -- [15]
					"AutoBarButtonBuff", -- [16]
					"AutoBarButtonBuffWeapon1", -- [17]
					"AutoBarButtonElixirBattle", -- [18]
					"AutoBarButtonElixirGuardian", -- [19]
					"AutoBarButtonElixirBoth", -- [20]
					"AutoBarButtonTrack", -- [21]
					"AutoBarButtonCrafting", -- [22]
					"AutoBarButtonQuest", -- [23]
					"AutoBarButtonTrinket1", -- [24]
					"AutoBarButtonTrinket2", -- [25]
					"AutoBarButtonBuffWeapon2", -- [26]
				},
				["posX"] = 531.5249490569913,
				["SHAMAN"] = true,
				["DRUID"] = true,
				["HUNTER"] = true,
				["hide"] = false,
				["enabled"] = true,
				["MAGE"] = true,
				["columns"] = 32,
				["scale"] = 1,
				["PRIEST"] = true,
				["alpha"] = 1,
				["frameStrata"] = "LOW",
				["buttonWidth"] = 36,
				["collapseButtons"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["posY"] = 109.4606225533644,
				["showGrid"] = false,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["WARRIOR"] = true,
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHeal",
				["enabled"] = false,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonCooldownPotionMana"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionMana",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionMana",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonCooldownStoneHealth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneHealth",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneHealth",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonCooldownDrums"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownDrums",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownDrums",
				["defaultButtonIndex"] = 12,
			},
			["AutoBarButtonMount"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonMount",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonFoodBuff"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 14,
			},
			["AutoBarButtonFood"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFood",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 13,
			},
			["AutoBarButtonCrafting"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCrafting",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBoth"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonElixirBattle"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonFreeAction"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFreeAction",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonPets"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonPets",
				["barKey"] = "AutoBarClassBarExtras",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonPets",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonHearth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonHearth",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonHearth",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonTrinket2"] = {
				["enabled"] = true,
				["targeted"] = 14,
				["buttonKey"] = "AutoBarButtonTrinket2",
				["defaultButtonIndex"] = 25,
				["buttonClass"] = "AutoBarButtonTrinket2",
				["barKey"] = "AutoBarClassBarBasic",
				["equipped"] = 14,
				["isChecked"] = true,
			},
			["AutoBarButtonQuest"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonQuest",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 23,
			},
			["AutoBarButtonExplosive"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonExplosive",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonRecovery"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonRecovery",
				["enabled"] = false,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonElixirGuardian"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonCooldownStoneRejuvenation"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneRejuvenation",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneRejuvenation",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonBandages"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonBandages",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonCooldownStoneMana"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownStoneMana",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownStoneMana",
				["defaultButtonIndex"] = 10,
			},
			["AutoBarButtonBuff"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonBuff",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonSpeed"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonSpeed",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonCooldownPotionHealth"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonCooldownPotionHealth",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonCooldownPotionHealth",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonRotationDrums"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonRotationDrums",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonRotationDrums",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonFishing"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonFishing",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonFoodCombo"] = {
				["barKey"] = "AutoBarClassBarBasic",
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonTrack"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonTrack",
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonTrack",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonTrinket1"] = {
				["enabled"] = true,
				["targeted"] = 13,
				["buttonKey"] = "AutoBarButtonTrinket1",
				["defaultButtonIndex"] = 24,
				["buttonClass"] = "AutoBarButtonTrinket1",
				["barKey"] = "AutoBarClassBarBasic",
				["equipped"] = 13,
				["isChecked"] = true,
			},
			["AutoBarButtonBattleStandards"] = {
				["barKey"] = "AutoBarClassBarExtras",
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["enabled"] = true,
				["isChecked"] = true,
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
		},
		["keySeed"] = 1,
		["customCategories"] = {
		},
	},
}
