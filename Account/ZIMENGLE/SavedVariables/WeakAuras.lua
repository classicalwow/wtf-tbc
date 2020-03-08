
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["displays"] = {
		["致死打击"] = {
			["xOffset"] = 10.5552978515625,
			["yOffset"] = -78.888916015625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = "致死打击",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 46.22230529785156,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "致死打击",
			["additional_triggers"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ElvUI_Bar1Button1",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 49.55569076538086,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = "致死打击",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["压制"] = {
			["xOffset"] = 9.999755859375,
			["yOffset"] = -74.44439697265625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_targetRequired"] = true,
				["spellName"] = "压制",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 42.88888931274414,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "压制",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_form"] = true,
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_frame"] = "ElvUI_Bar1Button4",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 47.888916015625,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = "压制",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\INV_Sword_05",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["拳击"] = {
			["xOffset"] = 7.777587890625,
			["yOffset"] = -77.22235107421875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_castType"] = false,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cast",
				["unit"] = "target",
				["use_interruptible"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_spell"] = false,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 49.0001335144043,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "拳击",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_form"] = true,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["spellName"] = "拳击",
					},
					["untrigger"] = {
						["spellName"] = "拳击",
					},
				}, -- [2]
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 47.88900756835938,
			["numTriggers"] = 3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["do_message"] = false,
					["glow_frame"] = "ElvUI_Bar1Button8",
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "target",
			},
			["displayIcon"] = "Interface\\Icons\\INV_Gauntlets_04",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["提示"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"压制提醒", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 18.888671875,
			["border"] = false,
			["yOffset"] = -14.44439697265625,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["names"] = {
				},
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "提示",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["战斗姿态"] = {
			["xOffset"] = 10.5555419921875,
			["yOffset"] = -79.99993896484375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["form"] = 1,
				["event"] = "Stance/Form/Aura",
				["unit"] = "player",
				["use_inverse"] = true,
				["use_form"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 46.77775573730469,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_power"] = false,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_percentpower"] = true,
						["unit"] = "player",
						["percentpower"] = "20",
						["percentpower_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "战斗姿态",
			["untrigger"] = {
				["form"] = 1,
			},
			["frameStrata"] = 1,
			["width"] = 47.3333625793457,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_frame"] = "ElvUI_StanceBarButton1",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["战斗怒吼"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ElvUI_Bar2Button1",
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["inverse"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"战斗怒吼", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 42.33334350585938,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["xOffset"] = 8.888671875,
			["parent"] = "单体输出技能",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Action Usable",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = "战斗怒吼",
					},
					["untrigger"] = {
						["spellName"] = "战斗怒吼",
					},
				}, -- [1]
			},
			["id"] = "战斗怒吼",
			["yOffset"] = -77.22216796875,
			["frameStrata"] = 1,
			["width"] = 44.55572509765625,
			["stickyDuration"] = false,
			["inverse"] = false,
			["numTriggers"] = 2,
			["selfPoint"] = "CENTER",
			["icon"] = true,
			["displayIcon"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["压制提醒"] = {
			["xOffset"] = -164.4441528320313,
			["untrigger"] = {
				["spellName"] = "压制",
			},
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellName"] = "压制",
				["use_unit"] = true,
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 49.00001525878906,
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "提示",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_inverse"] = true,
						["use_form"] = true,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
					},
					["untrigger"] = {
						["form"] = 1,
					},
				}, -- [1]
			},
			["id"] = "压制提醒",
			["yOffset"] = -64.99993896484375,
			["frameStrata"] = 1,
			["width"] = 47.88899612426758,
			["icon"] = true,
			["inverse"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "Interface\\Icons\\INV_Sword_05",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["泄怒"] = {
			["xOffset"] = 9.999755859375,
			["yOffset"] = -78.88885498046875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["form"] = 1,
				["event"] = "Stance/Form/Aura",
				["unit"] = "player",
				["spellName"] = 0,
				["use_spellName"] = true,
				["use_form"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 41.22222518920898,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "泄怒",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["percentpower"] = "20",
						["powertype"] = 1,
						["unit"] = "player",
						["use_percentpower"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_powertype"] = true,
						["percentpower_operator"] = ">=",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "泄怒",
			["untrigger"] = {
				["form"] = 1,
			},
			["frameStrata"] = 1,
			["width"] = 42.33341979980469,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ElvUI_Bar1Button2",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["旋风斩"] = {
			["xOffset"] = 8.8885498046875,
			["yOffset"] = -75.55535888671875,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Action Usable",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["use_spellName"] = true,
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = "旋风斩",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 47.88887405395508,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["desaturate"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "旋风斩",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["use_form"] = true,
						["spellName"] = 0,
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\hyena.ogg",
					["do_message"] = false,
					["glow_frame"] = "ElvUI_Bar1Button4",
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 49.55575561523438,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["untrigger"] = {
				["spellName"] = "旋风斩",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Whirlwind",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["英勇打击"] = {
			["xOffset"] = 8.888427734375,
			["yOffset"] = -77.22222900390625,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_inverse"] = true,
				["names"] = {
				},
				["powertype"] = 1,
				["use_powertype"] = true,
				["spellName"] = "致死打击",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_power"] = false,
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">=",
				["unevent"] = "auto",
				["event"] = "Power",
				["use_percentpower"] = true,
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["power"] = "0",
				["percentpower"] = "50",
				["percentpower_operator"] = ">=",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 42.33334350585938,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "英勇打击",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 42.88912582397461,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ElvUI_Bar1Button2",
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["unit"] = "player",
				["spellName"] = "致死打击",
			},
			["displayIcon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["斩杀"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "单体输出技能",
			["yOffset"] = -76.66644287109375,
			["regionType"] = "icon",
			["untrigger"] = {
				["spellName"] = "斩杀",
			},
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "ElvUI_Bar1Button7",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["event"] = "Action Usable",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellName"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_targetRequired"] = true,
				["spellName"] = "斩杀",
				["custom_hide"] = "timed",
			},
			["width"] = 47.33342361450195,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["id"] = "斩杀",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["xOffset"] = 9.4442138671875,
			["height"] = 47.33332824707031,
			["displayIcon"] = "Interface\\Icons\\INV_Sword_48",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["狂暴姿态"] = {
			["xOffset"] = 8.888671875,
			["yOffset"] = -79.4443359375,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["use_health"] = false,
				["unevent"] = "auto",
				["percentpower_operator"] = "<=",
				["percentpower"] = "20",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["powertype"] = 1,
				["use_percentpower"] = true,
				["names"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 45.11110305786133,
			["load"] = {
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["parent"] = "单体输出技能",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["form"] = 3,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_inverse"] = true,
						["use_form"] = true,
						["unit"] = "player",
						["names"] = {
						},
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["form"] = 3,
					},
				}, -- [1]
			},
			["id"] = "狂暴姿态",
			["untrigger"] = {
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["width"] = 47.33336639404297,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_custom"] = false,
					["glow_frame"] = "ElvUI_StanceBarButton3",
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["单体输出技能"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"战斗姿态", -- [1]
				"狂暴姿态", -- [2]
				"泄怒", -- [3]
				"英勇打击", -- [4]
				"旋风斩", -- [5]
				"致死打击", -- [6]
				"压制", -- [7]
				"斩杀", -- [8]
				"战斗怒吼", -- [9]
				"拳击", -- [10]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -7.7779541015625,
			["border"] = false,
			["yOffset"] = 155.5554809570313,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
			},
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "单体输出技能",
			["borderEdge"] = "None",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["load"] = {
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -235.0018310546875,
		["yOffset"] = -390.1107788085938,
		["height"] = 492,
		["width"] = 630.000244140625,
	},
	["tempIconCache"] = {
		["战斗怒吼"] = "Interface\\Icons\\Ability_Warrior_BattleShout",
	},
	["talent_cache"] = {
		["DEATHKNIGHT"] = {
		},
		["WARRIOR"] = {
			[2.2] = {
				["name"] = "强化狂暴姿态",
				["icon"] = "Interface\\Icons\\Ability_Racial_Avatar",
			},
			[2.16] = {
				["name"] = "乱舞",
				["icon"] = "Interface\\Icons\\Ability_GhoulFrenzy",
			},
			[1.04] = {
				["name"] = "强化冲锋",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Charge",
			},
			[3.06] = {
				["name"] = "破釜沉舟",
				["icon"] = "Interface\\Icons\\Spell_Holy_AshesToAshes",
			},
			[2.14] = {
				["name"] = "武器掌握",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WeaponMastery",
			},
			[2.12] = {
				["name"] = "强化猛击",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DecisiveStrike",
			},
			[2.08] = {
				["name"] = "统御之力",
				["icon"] = "Interface\\Icons\\Spell_Nature_FocusedMind",
			},
			[3.19] = {
				["name"] = "盾牌猛击",
				["icon"] = "Interface\\Icons\\INV_Shield_05",
			},
			[2.06] = {
				["name"] = "刺耳怒吼",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathScream",
			},
			[1.21] = {
				["name"] = "复苏之风",
				["icon"] = "Interface\\Icons\\Ability_Hunter_Harass",
			},
			[3.15] = {
				["name"] = "强化盾击",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldBash",
			},
			[3.07] = {
				["name"] = "强化盾牌格挡",
				["icon"] = "Interface\\Icons\\Ability_Defend",
			},
			[2.04] = {
				["name"] = "怒不可遏",
				["icon"] = "Interface\\Icons\\Spell_Nature_StoneClawTotem",
			},
			[1.19] = {
				["name"] = "血性狂乱",
				["icon"] = "Interface\\Icons\\Ability_Warrior_BloodFrenzy",
			},
			[3.03] = {
				["name"] = "预知",
				["icon"] = "Interface\\Icons\\Spell_Nature_MirrorImage",
			},
			[3.2] = {
				["name"] = "怒火专注",
				["icon"] = "Interface\\Icons\\Ability_Warrior_FocusedRage",
			},
			[1.13] = {
				["name"] = "死亡之愿",
				["icon"] = "Interface\\Icons\\Spell_Shadow_DeathPact",
			},
			[3.16] = {
				["name"] = "盾牌掌握",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldMastery",
			},
			[1.11] = {
				["name"] = "穿刺",
				["icon"] = "Interface\\Icons\\Ability_SearingArrow",
			},
			[1.07] = {
				["name"] = "强化压制",
				["icon"] = "Interface\\Icons\\INV_Sword_05",
			},
			[3.12] = {
				["name"] = "强化嘲讽",
				["icon"] = "Interface\\Icons\\Spell_Nature_Reincarnation",
			},
			[2.21] = {
				["name"] = "暴怒",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Rampage",
			},
			[1.05] = {
				["name"] = "钢铁意志",
				["icon"] = "Interface\\Icons\\Spell_Magic_MageArmor",
			},
			[3.08] = {
				["name"] = "强化复仇",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Revenge",
			},
			[2.19] = {
				["name"] = "强化旋风斩",
				["icon"] = "Interface\\Icons\\Ability_Whirlwind",
			},
			[2.15] = {
				["name"] = "强化狂暴之怒",
				["icon"] = "Interface\\Icons\\Spell_Nature_AncestralGuardian",
			},
			[1.03] = {
				["name"] = "强化撕裂",
				["icon"] = "Interface\\Icons\\Ability_Gouge",
			},
			[2.13] = {
				["name"] = "横扫攻击",
				["icon"] = "Interface\\Icons\\Ability_Rogue_SliceDice",
			},
			[3.21] = {
				["name"] = "活力",
				["icon"] = "Interface\\Icons\\INV_Helmet_21",
			},
			[2.11] = {
				["name"] = "激怒",
				["icon"] = "Interface\\Icons\\Spell_Shadow_UnholyFrenzy",
			},
			[2.07] = {
				["name"] = "血之狂热",
				["icon"] = "Interface\\Icons\\Spell_Shadow_SummonImp",
			},
			[1.18] = {
				["name"] = "强化戒律",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ImprovedDisciplines",
			},
			[3.17] = {
				["name"] = "单手武器专精",
				["icon"] = "Interface\\Icons\\INV_Sword_20",
			},
			[2.05] = {
				["name"] = "强化顺劈斩",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Cleave",
			},
			[1.2] = {
				["name"] = "致死打击",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[1.16] = {
				["name"] = "强化拦截",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Sprint",
			},
			[1.17] = {
				["name"] = "强化断筋",
				["icon"] = "Interface\\Icons\\Ability_ShockWave",
			},
			[3.02] = {
				["name"] = "战术掌握",
				["icon"] = "Interface\\Icons\\Spell_Nature_EnchantArmor",
			},
			[1.01] = {
				["name"] = "强化英勇打击",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Ambush",
			},
			[3.09] = {
				["name"] = "挑衅",
				["icon"] = "Interface\\Icons\\Ability_Warrior_InnerRage",
			},
			[2.03] = {
				["name"] = "强化挫志怒吼",
				["icon"] = "Interface\\Icons\\Ability_Warrior_WarCry",
			},
			[1.22] = {
				["name"] = "强化致死打击",
				["icon"] = "Interface\\Icons\\Ability_Warrior_SavageBlow",
			},
			[1.14] = {
				["name"] = "锤类武器专精",
				["icon"] = "Interface\\Icons\\INV_Mace_01",
			},
			[3.01] = {
				["name"] = "强化血性狂暴",
				["icon"] = "Interface\\Icons\\Ability_Racial_BloodRage",
			},
			[1.02] = {
				["name"] = "偏斜",
				["icon"] = "Interface\\Icons\\Ability_Parry",
			},
			[2.09] = {
				["name"] = "双武器专精",
				["icon"] = "Interface\\Icons\\Ability_DualWield",
			},
			[2.01] = {
				["name"] = "震耳嗓音",
				["icon"] = "Interface\\Icons\\Spell_Nature_Purge",
			},
			[3.18] = {
				["name"] = "强化防御姿态",
				["icon"] = "Interface\\Icons\\Ability_Warrior_DefensiveStance",
			},
			[1.1] = {
				["name"] = "双手武器专精",
				["icon"] = "Interface\\Icons\\INV_Axe_09",
			},
			[1.23] = {
				["name"] = "无尽怒气",
				["icon"] = "Interface\\Icons\\Ability_Warrior_EndlessRage",
			},
			[1.15] = {
				["name"] = "剑类武器专精",
				["icon"] = "Interface\\Icons\\INV_Sword_27",
			},
			[1.12] = {
				["name"] = "长柄专精",
				["icon"] = "Interface\\Icons\\INV_Axe_06",
			},
			[1.08] = {
				["name"] = "愤怒掌控",
				["icon"] = "Interface\\Icons\\Spell_Holy_BlessingOfStamina",
			},
			[2.02] = {
				["name"] = "残忍",
				["icon"] = "Interface\\Icons\\Ability_Rogue_Eviscerate",
			},
			[3.11] = {
				["name"] = "强化缴械",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Disarm",
			},
			[3.04] = {
				["name"] = "盾牌专精",
				["icon"] = "Interface\\Icons\\INV_Shield_06",
			},
			[3.22] = {
				["name"] = "毁灭打击",
				["icon"] = "Interface\\Icons\\INV_Sword_11",
			},
			[3.14] = {
				["name"] = "震荡猛击",
				["icon"] = "Interface\\Icons\\Ability_ThunderBolt",
			},
			[2.18] = {
				["name"] = "嗜血",
				["icon"] = "Interface\\Icons\\Spell_Nature_BloodLust",
			},
			[2.17] = {
				["name"] = "精确",
				["icon"] = "Interface\\Icons\\Ability_Marksmanship",
			},
			[1.06] = {
				["name"] = "强化雷霆一击",
				["icon"] = "Interface\\Icons\\Ability_ThunderClap",
			},
			[2.1] = {
				["name"] = "强化斩杀",
				["icon"] = "Interface\\Icons\\INV_Sword_48",
			},
			[3.05] = {
				["name"] = "坚韧",
				["icon"] = "Interface\\Icons\\Spell_Holy_Devotion",
			},
			[3.13] = {
				["name"] = "强化盾墙",
				["icon"] = "Interface\\Icons\\Ability_Warrior_ShieldWall",
			},
			[3.1] = {
				["name"] = "强化破甲攻击",
				["icon"] = "Interface\\Icons\\Ability_Warrior_Sunder",
			},
			[1.09] = {
				["name"] = "重伤",
				["icon"] = "Interface\\Icons\\Ability_BackStab",
			},
		},
		["ROGUE"] = {
		},
		["MAGE"] = {
		},
		["PRIEST"] = {
		},
		["WARLOCK"] = {
		},
		["PALADIN"] = {
		},
		["DRUID"] = {
		},
		["SHAMAN"] = {
		},
		["HUNTER"] = {
		},
	},
}
