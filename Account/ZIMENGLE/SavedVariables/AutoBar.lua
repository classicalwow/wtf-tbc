
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
					["columns"] = 32,
					["WARRIOR"] = true,
					["popupDirection"] = "1",
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["collapseButtons"] = true,
					["scale"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonClassBuff", -- [1]
						"AutoBarButtonStance", -- [2]
					},
					["frameStrata"] = "LOW",
					["showGrid"] = false,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["posY"] = 279.9999937415123,
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
					["enabled"] = true,
					["buttonClass"] = "AutoBarButtonStance",
					["isChecked"] = true,
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassBuff"] = {
					["enabled"] = true,
					["buttonClass"] = "AutoBarButtonClassBuff",
					["isChecked"] = true,
					["barKey"] = "AutoBarClassBarWarrior",
					["arrangeOnUse"] = true,
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
					["columns"] = 32,
					["WARRIOR"] = true,
					["popupDirection"] = "1",
					["alpha"] = 1,
					["buttonWidth"] = 36,
					["collapseButtons"] = true,
					["scale"] = 1,
					["buttonKeys"] = {
						"AutoBarButtonClassBuff", -- [1]
						"AutoBarButtonStance", -- [2]
					},
					["frameStrata"] = "LOW",
					["showGrid"] = false,
					["padding"] = 0,
					["dockShiftX"] = 0,
					["posY"] = 279.9999937415123,
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
					["isChecked"] = true,
					["enabled"] = true,
					["buttonKey"] = "AutoBarButtonStance",
					["defaultButtonIndex"] = "*",
				},
				["AutoBarButtonClassBuff"] = {
					["barKey"] = "AutoBarClassBarWarrior",
					["buttonClass"] = "AutoBarButtonClassBuff",
					["arrangeOnUse"] = true,
					["enabled"] = true,
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
				["posX"] = 483.8137782484191,
				["SHAMAN"] = true,
				["DRUID"] = true,
				["HUNTER"] = true,
				["hide"] = true,
				["enabled"] = true,
				["MAGE"] = true,
				["posY"] = 128.1134346364415,
				["columns"] = 32,
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["frameStrata"] = "LOW",
				["PRIEST"] = true,
				["collapseButtons"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["scale"] = 1,
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
				["posX"] = 519.2451446439663,
				["SHAMAN"] = true,
				["DRUID"] = true,
				["HUNTER"] = true,
				["hide"] = false,
				["enabled"] = true,
				["MAGE"] = true,
				["posY"] = 127.5122334780044,
				["columns"] = 32,
				["alpha"] = 1,
				["buttonWidth"] = 36,
				["frameStrata"] = "LOW",
				["PRIEST"] = true,
				["collapseButtons"] = true,
				["alignButtons"] = "3",
				["WARLOCK"] = true,
				["scale"] = 1,
				["showGrid"] = false,
				["padding"] = 0,
				["dockShiftX"] = 0,
				["WARRIOR"] = true,
			},
		},
		["buttonList"] = {
			["AutoBarButtonHeal"] = {
				["enabled"] = false,
				["buttonClass"] = "AutoBarButtonHeal",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonHeal",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonCooldownPotionMana"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownPotionMana",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownPotionMana",
				["defaultButtonIndex"] = 7,
			},
			["AutoBarButtonBuffWeapon1"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonBuffWeapon",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonBuffWeapon1",
				["defaultButtonIndex"] = 17,
			},
			["AutoBarButtonCooldownStoneHealth"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownStoneHealth",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownStoneHealth",
				["defaultButtonIndex"] = 9,
			},
			["AutoBarButtonBattleStandards"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonBattleStandards",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["buttonKey"] = "AutoBarButtonBattleStandards",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonMount"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonMount",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonMount",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonFoodBuff"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFoodBuff",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonFoodBuff",
				["defaultButtonIndex"] = 14,
			},
			["AutoBarButtonFood"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFood",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonFood",
				["defaultButtonIndex"] = 13,
			},
			["AutoBarButtonCrafting"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCrafting",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonCrafting",
				["defaultButtonIndex"] = 22,
			},
			["AutoBarButtonElixirBoth"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonElixirBoth",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonElixirBoth",
				["defaultButtonIndex"] = 20,
			},
			["AutoBarButtonElixirBattle"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonElixirBattle",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonElixirBattle",
				["defaultButtonIndex"] = 18,
			},
			["AutoBarButtonFreeAction"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFreeAction",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["buttonKey"] = "AutoBarButtonFreeAction",
				["defaultButtonIndex"] = 2,
			},
			["AutoBarButtonCooldownPotionRejuvenation"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownPotionRejuvenation",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownPotionRejuvenation",
				["defaultButtonIndex"] = 8,
			},
			["AutoBarButtonPets"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonPets",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonPets",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonHearth"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonHearth",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
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
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonQuest",
				["defaultButtonIndex"] = 23,
			},
			["AutoBarButtonExplosive"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonExplosive",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["buttonKey"] = "AutoBarButtonExplosive",
				["defaultButtonIndex"] = 3,
			},
			["AutoBarButtonRecovery"] = {
				["enabled"] = false,
				["buttonClass"] = "AutoBarButtonRecovery",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonRecovery",
				["defaultButtonIndex"] = 5,
			},
			["AutoBarButtonElixirGuardian"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonElixirGuardian",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonElixirGuardian",
				["defaultButtonIndex"] = 19,
			},
			["AutoBarButtonCooldownStoneRejuvenation"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownStoneRejuvenation",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownStoneRejuvenation",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonCooldownPotionHealth"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownPotionHealth",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownPotionHealth",
				["defaultButtonIndex"] = 6,
			},
			["AutoBarButtonCooldownStoneMana"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownStoneMana",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownStoneMana",
				["defaultButtonIndex"] = 10,
			},
			["AutoBarButtonBuff"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonBuff",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonBuff",
				["defaultButtonIndex"] = 16,
			},
			["AutoBarButtonSpeed"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonSpeed",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["buttonKey"] = "AutoBarButtonSpeed",
				["defaultButtonIndex"] = 1,
			},
			["AutoBarButtonTrack"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonTrack",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["arrangeOnUse"] = true,
				["buttonKey"] = "AutoBarButtonTrack",
				["defaultButtonIndex"] = 21,
			},
			["AutoBarButtonRotationDrums"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonRotationDrums",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["buttonKey"] = "AutoBarButtonRotationDrums",
				["defaultButtonIndex"] = 11,
			},
			["AutoBarButtonFishing"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFishing",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarExtras",
				["buttonKey"] = "AutoBarButtonFishing",
				["defaultButtonIndex"] = 4,
			},
			["AutoBarButtonFoodCombo"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonFoodCombo",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonFoodCombo",
				["defaultButtonIndex"] = 15,
			},
			["AutoBarButtonBandages"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonBandages",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonBandages",
				["defaultButtonIndex"] = 3,
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
			["AutoBarButtonCooldownDrums"] = {
				["enabled"] = true,
				["buttonClass"] = "AutoBarButtonCooldownDrums",
				["isChecked"] = true,
				["barKey"] = "AutoBarClassBarBasic",
				["buttonKey"] = "AutoBarButtonCooldownDrums",
				["defaultButtonIndex"] = 12,
			},
		},
		["keySeed"] = 1,
		["customCategories"] = {
		},
	},
}
