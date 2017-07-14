
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Sephuz's Secret"] = {
			[208052] = 645145,
		},
		["Mark of the Claw"] = {
			[190909] = 625999,
		},
		["Scourge of Worlds"] = {
			[191748] = 1392566,
		},
		["Festering Wound"] = {
			[194310] = 1129420,
		},
		["Lifebloom"] = {
			[33763] = 134206,
		},
		["Sudden Doom"] = {
			[81340] = 136181,
		},
		["Arcane Blitz"] = {
			[200248] = 135735,
			[235833] = 135735,
		},
		["Xavaric's Magnum Opus"] = {
			[207472] = 252184,
		},
		["Dark Transformation"] = {
			[63560] = 342913,
		},
		["Breath of Sindragosa"] = {
			[152279] = 1029007,
		},
		["Oneth's Overconfidence"] = {
			[209407] = 1052602,
		},
		["Runic Corruption"] = {
			[51460] = 252272,
		},
		["Virulent Plague"] = {
			[191587] = 132099,
		},
		["Shadow Dance"] = {
			[185422] = 236279,
		},
		["Ironbark"] = {
			[102342] = 572025,
		},
		["Oneth's Intuition"] = {
			[209406] = 429383,
		},
		["Clearcasting"] = {
			[16870] = 136170,
		},
		["Unholy Frenzy"] = {
			[207290] = 136224,
		},
		["Innervate"] = {
			[29166] = 136048,
		},
		["Cenarion Ward"] = {
			[102351] = 132137,
			[102352] = 132137,
		},
		["Power of the Archdruid"] = {
			[189877] = 1033482,
		},
	},
	["registered"] = {
	},
	["displays"] = {
		["_cenarion ward"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 102351,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:_cenarion ward rdy",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 102351,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Cenarion Ward",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 4,
			["text1Font"] = "FORCED SQUARE",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(trigger)\n    return trigger[1] or \n           (trigger[2] and \n            trigger[3] and \n            trigger[4])\nend\n\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "custom",
			["width"] = 25,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["use_itemName"] = true,
						["subeventPrefix"] = "SPELL",
						["itemName"] = 137095,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["itemName"] = 137095,
					},
				}, -- [1]
				{
					["trigger"] = {
						["autoclone"] = false,
						["ownOnly"] = true,
						["unit"] = "group",
						["specificUnit"] = "player",
						["group_count"] = "1",
						["debuffType"] = "HELPFUL",
						["name_operator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["use_name"] = true,
						["group_countOperator"] = "==",
						["spellIds"] = {
						},
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["names"] = {
							"Cenarion Ward", -- [1]
						},
						["name"] = "Cenarion Ward",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "status",
						["unit"] = "player",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["remaining_operator"] = "<",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Swiftmend",
						["use_spellName"] = true,
						["use_remaining"] = true,
						["subeventSuffix"] = "_CAST_START",
						["showOn"] = "showAlways",
						["use_unit"] = true,
						["remaining"] = "5",
						["spellName"] = 18562,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 18562,
					},
				}, -- [3]
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "_cenarion ward",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["displayIcon"] = 132137,
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["Auspicious Spirits Tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SAs Count", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -310,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Auspicious Spirits Tracker",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -367.725738525391,
		},
		["Dr - R - RDSW Core"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "  ",
			["customText"] = "function()\n    local mstTrunc\n    local hstTrunc\n    local crtTrunc\n    local vrsTrunc\n    --print(WA_SW_ENC_MST_HEAL, WA_SW_ENC_HST_HEAL, WA_SW_ENC_CRT_HEAL, WA_SW_ENC_VRS_HEAL)\n    if WA_SW_ENC_MST_HEAL > 1000000 then\n        mstTrunc = format(\"%.2fM\", WA_SW_ENC_MST_HEAL / 1000000)\n    elseif  WA_SW_ENC_MST_HEAL > 1000 then\n        mstTrunc = format(\"%.2fk\", WA_SW_ENC_MST_HEAL / 1000)\n    else mstTrunc = format(\"%.2f\", WA_SW_ENC_MST_HEAL) end\n    \n    if WA_SW_ENC_HST_HEAL > 1000000 then\n        hstTrunc = format(\"%.2fM\", WA_SW_ENC_HST_HEAL / 1000000)\n    elseif  WA_SW_ENC_HST_HEAL > 1000 then\n        hstTrunc = format(\"%.2fk\", WA_SW_ENC_HST_HEAL / 1000)\n    else hstTrunc = format(\"%.2f\", WA_SW_ENC_HST_HEAL) end\n    \n    if WA_SW_ENC_CRT_HEAL > 1000000 then\n        crtTrunc = format(\"%.2fM\", WA_SW_ENC_CRT_HEAL / 1000000)\n    elseif  WA_SW_ENC_CRT_HEAL > 1000 then\n        crtTrunc = format(\"%.2fk\", WA_SW_ENC_CRT_HEAL / 1000)\n    else crtTrunc = format(\"%.2f\", WA_SW_ENC_CRT_HEAL) end\n    \n    if WA_SW_ENC_VRS_HEAL > 1000000 then\n        vrsTrunc = format(\"%.2fM\", WA_SW_ENC_VRS_HEAL / 1000000)\n    elseif  WA_SW_ENC_VRS_HEAL > 1000 then\n        vrsTrunc = format(\"%.2fk\", WA_SW_ENC_VRS_HEAL / 1000)\n    else vrsTrunc = format(\"%.2f\", WA_SW_ENC_VRS_HEAL) end\n    --print(mstTrunc, hstTrunc, crtTrunc, vrsTrunc)\n    return string.format(\"Encounter Only Stat Values:\"\n        .. \"\\n   MST: %.2f\"\n        .. \"\\n   HST: %.2f\"\n        .. \"\\n   CRT: %.2f\"\n        .. \"\\n   VRS: %.2f\"\n        .. \"\\n\\nHealing Done:\"\n        .. \"\\n   H-MST: %s\"\n        .. \"\\n   H-HST: %s\"\n        .. \"\\n   H-CRT: %s\"\n        .. \"\\n   H-VRS: %s\",\n        WA_SW_ENC_MST, \n        WA_SW_ENC_HST, \n        WA_SW_ENC_CRT, \n        WA_SW_ENC_VRS,  \n        mstTrunc,\n        hstTrunc,\n        crtTrunc,\n    vrsTrunc)\n    \n    \nend",
			["yOffset"] = -125,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = true,
				},
				["init"] = {
					["custom"] = "--Set Rating Per 1% value here.\naura_env.MSTRATINGCONV = 66666.66666\naura_env.HSTRATINGCONV = 37500\naura_env.CRTRATINGCONV = 40000\naura_env.VRSRATINGCONV = 47500\n--Set Regrowth Passive Bonus Crit here.\naura_env.REGROWTHBASECRT = 0.4\naura_env.LIVINGSEEDBASEPERCENT = 0.25\n\n--List of Hots for hCount()\naura_env.hotList = \n{774,       --Rejuvenation \n    155777, --Germination\n    33763,  --Lifebloom\n    8936,   --Regrowth\n    48438,  --Wild Growth\n    207386, --Spring Blossoms\n    200389, --Cultivation\n102352}     --Cenarion Ward\n\nLeaf_RDSW = Leaf_RDSW or {}\n\n\n\n--Setting spell names for all client versions.\naura_env.spells = {}\naura_env.spells.rejuvenation   = select(1, GetSpellInfo(774))\naura_env.spells.germination    = select(1, GetSpellInfo(155777))\naura_env.spells.lifebloom      = select(1, GetSpellInfo(33763))\naura_env.spells.regrowth       = select(1, GetSpellInfo(8936))\naura_env.spells.wildgrowth     = select(1, GetSpellInfo(48438))\naura_env.spells.springblossoms = select(1, GetSpellInfo(207386))\naura_env.spells.cultivation    = select(1, GetSpellInfo(200389))\naura_env.spells.cenarionward   = select(1, GetSpellInfo(102352))\naura_env.spells.efflorescence  = select(1, GetSpellInfo(145205))\naura_env.spells.livingseed     = select(1, GetSpellInfo(48500))\naura_env.spells.swiftmend      = select(1, GetSpellInfo(18562))\naura_env.spells.healingtouch   = select(1, GetSpellInfo(5185))\naura_env.spells.tranquility    = select(1, GetSpellInfo(740))\naura_env.spells.renewal        = select(1, GetSpellInfo(108238))\n\n\n--Initializing Combat Stats (updated on event)\n--[[\naura_env.mstRating = GetCombatRating(CR_MASTERY)\naura_env.hstRating = GetCombatRating(CR_HASTE_SPELL)\naura_env.crtRating = GetCombatRating(CR_CRIT_SPELL)\naura_env.vrsRating = GetCombatRating(CR_VERSATILITY_DAMAGE_DONE)\n\naura_env.bonusMst = aura_env.mstRating / aura_env.MSTRATINGCONV\naura_env.bonusHst = aura_env.hstRating / aura_env.HSTRATINGCONV\naura_env.bonusCrt = aura_env.crtRating / aura_env.CRTRATINGCONV \naura_env.bonusVrs = aura_env.vrsRating / aura_env.VRSRATINGCONV\naura_env.bonusSpellPower = aura_env.spellPower - select(3, UnitStat('player', 4))\n]]\n\naura_env.mstPerc = GetMasteryEffect() / 100--GetCombatRatingBonus(26) / 100 * hCount  \naura_env.hstPerc = UnitSpellHaste(\"player\") / 100\naura_env.crtPerc = GetCritChance() / 100\naura_env.vrsPerc = (GetCombatRatingBonus(CR_VERSATILITY_DAMAGE_DONE) + GetVersatilityBonus(CR_VERSATILITY_DAMAGE_DONE)) / 100\naura_env.spellPower = GetSpellBonusDamage(4)\n\n\n\n\n--Initializing output values\nLEAFUI_CUR_SP = LEAFUI_CUR_SP or 0\nLEAFUI_CUR_MST = LEAFUI_CUR_MST or 0\nLEAFUI_CUR_HST = LEAFUI_CUR_HST or 0\nLEAFUI_CUR_CRT = LEAFUI_CUR_CRT or 0\nLEAFUI_CUR_VRS = LEAFUI_CUR_VRS or 0\nLEAFUI_CUR_SP_HEAL = LEAFUI_CUR_SP_HEAL or 0\nLEAFUI_CUR_MST_HEAL = LEAFUI_CUR_MST_HEAL or 0\nLEAFUI_CUR_HST_HEAL = LEAFUI_CUR_HST_HEAL or 0\nLEAFUI_CUR_CRT_HEAL = LEAFUI_CUR_CRT_HEAL or 0\nLEAFUI_CUR_VRS_HEAL = LEAFUI_CUR_VRS_HEAL or 0\nLEAFUI_TTL_SP = LEAFUI_TTL_SP or 0\nLEAFUI_TTL_MST = LEAFUI_TTL_MST or 0\nLEAFUI_TTL_HST = LEAFUI_TTL_HST or 0\nLEAFUI_TTL_CRT = LEAFUI_TTL_CRT or 0\nLEAFUI_TTL_VRS = LEAFUI_TTL_VRS or 0\nLEAFUI_TTL_SP_HEAL = LEAFUI_TTL_SP_HEAL or 0\nLEAFUI_TTL_MST_HEAL = LEAFUI_TTL_MST_HEAL or 0\nLEAFUI_TTL_HST_HEAL = LEAFUI_TTL_HST_HEAL or 0\nLEAFUI_TTL_CRT_HEAL = LEAFUI_TTL_CRT_HEAL or 0\nLEAFUI_TTL_VRS_HEAL = LEAFUI_TTL_VRS_HEAL or 0\nWeakAuras.ScanEvents(\"LEAFUI_RDSW_UPDATE\")\n\n\n\n--Initialize flags\nif aura_env.encounter == nil then aura_env.encounter = false end\nif WA_RDSW_expire  == nil then WA_RDSW_expire = {} end\nif WA_RDSW_guid  == nil then WA_RDSW_guid = {} end\nif WA_RDSW_reduce  == nil then WA_RDSW_reduce = {} end\n\n\n\n\n--Set Race Based Characteristics\nif select(1, UnitRace(\"player\")) == \"Tauren\" then \n    aura_env.taurenRacial = 0.02\nelse aura_env.taurenRacial = 0\nend\n\naura_env.critBonusOutput = aura_env.critBonusOutput or 0\nif IsEquippedItem(\"Drape of Shame\") then aura_env.critBonusOutput = 0.1 end\n--Tauren: 7326\n--Worgen: 7328\n--NE    : 7325\n--Troll : 7324 \n-------------------\n\n\n\n\n\n\n",
					["do_custom"] = true,
				},
			},
			["untrigger"] = {
				["custom"] = "function()\nreturn true\nend",
			},
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["custom"] = "--Author Manaleaf - Sargeras, leaf#1485 if you have any questions.\n\nfunction(e,...)\n    local timeStamp = GetTime()\n    \n    --Returns the current number of Player casted hots on the unit\n    local function hotCounter(name)\n        local destUnit\n        local grpCount = GetNumGroupMembers()\n        if UnitInRaid(\"player\") then\n            for i = 1, grpCount  do\n                local name2,realm2 = UnitName(\"raid\"..i)\n                if realm2 then name2 = name2 .. \"-\" .. realm2 end\n                \n                if name2 == name then\n                    destUnit = \"raid\" .. i\n                    break\n                end\n            end   \n        elseif UnitInParty(\"player\") then\n            for i = 1, grpCount  do\n                local name2,realm2 = UnitName(\"party\"..i)\n                if realm2 then name2 = name2 .. \"-\" .. realm2 end\n                \n                if name2 == name then\n                    destUnit = \"party\" .. i\n                    break\n                end\n            end \n        elseif UnitName(\"player\") == name then\n            \n            destUnit = \"player\" \n        end\n        if not destUnit then\n            return -1 --Failure Flag\n        end\n        local hCount = 0 \n        for k,v in ipairs(aura_env.hotList) do\n            local spellName = GetSpellInfo(v)\n            if UnitBuff(destUnit, spellName, nil, \"PLAYER\") then hCount = hCount + 1 end \n        end\n        return hCount\n    end\n    \n    --Inserts a row into a chain of tables.\n    local function insert(i, t1, t2, t3)\n        tinsert(WA_RDSW_expire, i, t1)\n        tinsert(WA_RDSW_guid, i, t2)\n        tinsert(WA_RDSW_reduce, i, t3)\n    end\n    \n    --Removes a row into a chain of tables.\n    local function removet(i, t1, t2, t3)\n        table.remove(t1, i)\n        table.remove(t2, i)\n        table.remove(t3, i)\n    end\n    \n    \n    --Function finds the lowest non-zero, non-negative value\n    --Still returns 0 if all arguements are 0.\n    local function maxButNotZero(n1, n2, n3, n4, n5)\n        local max = 1\n        if n1 ~= nil and n1 > max then max = n1 end\n        if n2 ~= nil and n2 > max then max = n2 end\n        if n3 ~= nil and n3 > max then max = n3 end\n        if n4 ~= nil and n4 > max then max = n4 end\n        if n5 ~= nil and n5 > max then max = n5 end\n        return max\n    end\n    \n    --[[\n    Returns 1 if player is inside instance and player is in a party.\n    Returns 2 if player is inside instance and player is in not in a party (is in a raid).\n    Returns 3 if player is not inside instance.\n    ]]\n    local function instanceCheck()\n        local instanced, instanceType = IsInInstance()\n        if instanced then\n            if instanceType == \"party\" then\n                return 1\n            else\n                return 2\n            end\n        end\n        return 0\n    end\n    \n    --Allocates stat values\n    local function allocate(spHeal, mstHeal, hstHeal, crtHeal, vrsHeal)\n        \n        --Total Healing Score Allocation\n        LEAFUI_TTL_SP_HEAL = LEAFUI_TTL_SP_HEAL + spHeal\n        LEAFUI_TTL_MST_HEAL = LEAFUI_TTL_MST_HEAL + mstHeal\n        LEAFUI_TTL_HST_HEAL = LEAFUI_TTL_HST_HEAL + hstHeal\n        LEAFUI_TTL_CRT_HEAL = LEAFUI_TTL_CRT_HEAL + crtHeal\n        LEAFUI_TTL_VRS_HEAL = LEAFUI_TTL_VRS_HEAL + vrsHeal\n        \n        --Current Encounter Healing Score Allocation\n        LEAFUI_CUR_SP_HEAL = LEAFUI_CUR_SP_HEAL + spHeal\n        LEAFUI_CUR_MST_HEAL = LEAFUI_CUR_MST_HEAL + mstHeal\n        LEAFUI_CUR_HST_HEAL = LEAFUI_CUR_HST_HEAL + hstHeal\n        LEAFUI_CUR_CRT_HEAL = LEAFUI_CUR_CRT_HEAL + crtHeal\n        LEAFUI_CUR_VRS_HEAL = LEAFUI_CUR_VRS_HEAL + vrsHeal\n        \n        --Stat Value Score Allocation\n        \n        local maxCurHeal = maxButNotZero(LEAFUI_CUR_SP_HEAL, LEAFUI_CUR_MST_HEAL, LEAFUI_CUR_HST_HEAL, LEAFUI_CUR_CRT_HEAL, LEAFUI_CUR_VRS_HEAL) \n        local maxTtlHeal = maxButNotZero(LEAFUI_TTL_SP_HEAL, LEAFUI_TTL_MST_HEAL, LEAFUI_TTL_HST_HEAL, LEAFUI_TTL_CRT_HEAL, LEAFUI_TTL_VRS_HEAL) \n        \n        LEAFUI_CUR_SP = LEAFUI_CUR_SP_HEAL / maxCurHeal\n        LEAFUI_CUR_MST = LEAFUI_CUR_MST_HEAL / maxCurHeal\n        LEAFUI_CUR_HST = LEAFUI_CUR_HST_HEAL / maxCurHeal\n        LEAFUI_CUR_CRT = LEAFUI_CUR_CRT_HEAL / maxCurHeal\n        LEAFUI_CUR_VRS = LEAFUI_CUR_VRS_HEAL / maxCurHeal    \n        \n        LEAFUI_TTL_SP =  LEAFUI_TTL_SP_HEAL / maxTtlHeal\n        LEAFUI_TTL_MST = LEAFUI_TTL_MST_HEAL / maxTtlHeal\n        LEAFUI_TTL_HST = LEAFUI_TTL_HST_HEAL / maxTtlHeal\n        LEAFUI_TTL_CRT = LEAFUI_TTL_CRT_HEAL / maxTtlHeal\n        LEAFUI_TTL_VRS = LEAFUI_TTL_VRS_HEAL / maxTtlHeal   \n        \n        --[[\n        print(\"------------------\")\n        print(LEAFUI_CUR_SP)\n        print(LEAFUI_CUR_MST)\n        print(LEAFUI_CUR_HST)\n        print(LEAFUI_CUR_CRT)\n        print(LEAFUI_CUR_VRS)\n        print(\"------------------\")\n        print(LEAFUI_TTL_SP)\n        print(LEAFUI_CUR_MST)\n        print(LEAFUI_CUR_HST)\n        print(LEAFUI_CUR_CRT)\n        print(LEAFUI_CUR_VRS)\n        ]]\n        \n    end\n    \n    \n    \n    --Calculates and Sets stat weight values\n    local function decompHeal(heal, overHeal, name, crtFlag, hstFlag, sName, sklFlag, tGuid)\n        \n        --Mastery Percentage\n        local hCount = hotCounter(name)\n        if hCount == -1 then return true end\n        local mstPerc = aura_env.mstPerc * hCount\n        \n        --Haste Percentage \n        local hstPerc --Only for Hots\n        if hstFlag then\n            hstPerc = aura_env.hstPerc\n        else \n            hstPerc = 0\n        end\n        \n        --Get Base Heal\n        if crtFlag == true then\n            heal = heal / (2 + aura_env.critBonusOutput)\n        end\n        \n        --Crit Percentage (Bonus)\n        local crtPerc \n        if sklFlag == 1 then \n            if overHeal ~= 0 then return true end\n            crtPerc = (aura_env.crtPerc +  aura_env.REGROWTHBASECRT) * (1 + aura_env.critBonusOutput)\n        else\n            crtPerc = aura_env.crtPerc * (1 + aura_env.critBonusOutput)\n        end\n        \n        \n        --Spell Coeff.\n        local sce = heal / ( aura_env.spellPower * (1 + mstPerc) * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) )\n        \n        local spellPower  = sce * aura_env.spellPower\n        --Haste Calc (Only for Hots)\n        if hstFlag then\n            hstHeal = spellPower * (1 + mstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) / aura_env.HSTRATINGCONV \n        else \n            hstHeal = 0\n        end\n        \n        --Mastery Calc\n        mstHeal = spellPower * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) * hCount / aura_env.MSTRATINGCONV\n        \n        --Crit Calc\n        crtHeal = spellPower * (1 + mstPerc) * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + aura_env.critBonusOutput) / aura_env.CRTRATINGCONV\n        \n        --Versatility calc\n        vrsHeal = spellPower * (1 + mstPerc) * (1 + hstPerc) * (1 + crtPerc) / aura_env.VRSRATINGCONV\n        \n        --Spell Power Calc\n        --1.05 = Primary Stat Bonus from Armor\n        spHeal = sce * (1 + mstPerc) * (1 + hstPerc) * (1 + aura_env.vrsPerc) * (1 + crtPerc) * 1.05\n        \n        --[[\n        print(\"---------------\")\n        print(\"spHeal:\", spHeal)\n        print(\"mstHeal:\", mstHeal)\n        print(\"vrsHeal:\", vrsHeal)\n        print(\"hstHeal:\", hstHeal)\n        print(\"crtHeal:\", crtHeal)\n        print(\"---------------\")\n        ]]\n        \n        allocate(spHeal, mstHeal, hstHeal, crtHeal, vrsHeal)\n    end\n    \n    --Sets Encounter data to be printed to file.\n    --Para mode: sets print out to stat either \"WIPE\" if mode - 0 or \"KILL\" if mode = 1\n    local function printToFile(eID, eName, difficulty, raidSize, mode) \n        local outcome\n        if mode == 0 or mode == 1 then\n            if mode == 0 then outcome = \"WIPE\"\n            elseif mode == 1 then outcome = \"KILL\"\n            end\n            \n            local outString = \"ENCOUNTER: %s eID: %d \" \n            .. \"Time: %s \"\n            .. \"Player: %s \"\n            .. \"Difficulty: %d raidSize: %d \"\n            .. \"Outcome: %s \"\n            .. \"+_ \"\n            .. \"INT: %.4f \"\n            .. \"MST: %.4f \"\n            .. \"HST: %.4f \"\n            .. \"CRT: %.4f \"\n            .. \"VRS: %.4f \"\n            \n            \n            \n            tinsert(Leaf_RDSW, string.format(outString,\n                    eName, \n                    eID, \n                    aura_env.time,\n                    UnitName(\"player\"),\n                    difficulty, \n                    raidSize, \n                    outcome, \n                    LEAFUI_CUR_SP,\n                    LEAFUI_CUR_MST,\n                    LEAFUI_CUR_HST,\n                    LEAFUI_CUR_CRT,\n            LEAFUI_CUR_VRS))\n        end    \n    end\n    \n    --Clears the current healing and stat values\n    local function clearStats()\n        LEAFUI_CUR_SP = 0\n        LEAFUI_CUR_MST = 0\n        LEAFUI_CUR_HST = 0\n        LEAFUI_CUR_CRT = 0\n        LEAFUI_CUR_VRS = 0\n        LEAFUI_CUR_SP_HEAL = 0\n        LEAFUI_CUR_MST_HEAL = 0\n        LEAFUI_CUR_MST_HEAL = 0\n        LEAFUI_CUR_HST_HEAL = 0\n        LEAFUI_CUR_CRT_HEAL = 0\n        LEAFUI_CUR_VRS_HEAL = 0\n    end\n    \n    \n    --MAIN--\n    if e == \"ARTIFACT_UPDATE\" then\n        updateArtifact()\n        return true\n    end\n    \n    local function updateArtifact()\n        if IsEquippedItem(128306) == true and aura_env.apUpdated == false then\n            SocketInventoryItem(16)\n            seedsPoints, _ = select(3,C_ArtifactUI.GetPowerInfo(131))\n            aura_env.apUpdated = true\n            aura_env.REGROWTHBASECRT = .4 + .08 * seedsPoints\n        end\n    end\n    \n    --Updates Character Stats\n    local function updateStats()\n        aura_env.mstPerc = GetMasteryEffect() / 100--GetCombatRatingBonus(26) / 100 * hCount  \n        aura_env.hstPerc = UnitSpellHaste(\"player\") / 100\n        aura_env.crtPerc = GetCritChance() / 100\n        aura_env.vrsPerc = (GetCombatRatingBonus(CR_VERSATILITY_DAMAGE_DONE) + GetVersatilityBonus(CR_VERSATILITY_DAMAGE_DONE)) / 100\n        aura_env.spellPower = GetSpellBonusDamage(4)\n        \n        updateArtifact()\n        \n        if IsEquippedItem(\"Drape of Shame\") then \n            aura_env.critBonusOutput = 0.05 * (1 + aura_env.taurenRacial)\n        end\n    end\n    \n    if e == \"PLAYER_ENTERING_WORLD\" then\n        updateStats()\n        if instanceCheck() == 1 then\n            aura_env.encounter = true\n        elseif instanceCheck() == 0 then\n            aura_env.encounter = false\n        end\n    elseif e == \"UNIT_STATS\" or e == \"COMBAT_RATING_UPDATE\" then      \n        updateStats()\n    elseif e == \"ENCOUNTER_START\" then \n        if instanceCheck() == 2 then\n            print(\"RDSW: Boss Encounter has Begun. Recording.\")\n            aura_env.time = date(\"%m/%d/%y %H:%M:%S\")\n            aura_env.encounter = true\n            clearStats()\n        end\n    elseif  e == \"ENCOUNTER_END\" then \n        if instanceCheck() == 2 then\n            if IsAddOnLoaded(\"RDSW\") then \n                print(\"RDSW: Boss Encounter has Ended. Recording to file.\")\n            else\n                print(\"RDSW: Boss Encounter has Ended.\")\n            end\n            printToFile(...) \n            if UnitExists(\"boss1\") == false and (UnitHealth(\"boss1\") == 0 or  UnitIsEnemy(\"player\",\"boss1\") == false) then \n                aura_env.encounter = false\n            end\n        end\n    elseif e == \"COMBAT_LOG_EVENT_UNFILTERED\" and aura_env.encounter == true then \n        --If overheal is present and Living Seed table does not need to be updated. Cancel operation.\n        if select(16,...) ~= 0 and (sName ~= aura_env.spells.livingseed or sName ~= aura_env.spells.regrowth) then\n            WeakAuras.ScanEvents(\"LEAFUI_RDSW_UPDATE\")\n            return true\n        end\n        \n        local heal, overHeal, crtFlag, effHeal, sName, hstFlag, sklFlag, tGuid\n        sklFlag = 0\n        local sType = select(2, ...)\n        if select(4, ...) == UnitGUID(\"player\") then \n            sName = select(13,...)\n            \n            --Hot Spells (haste effected)\n            if sType == \"SPELL_PERIODIC_HEAL\" then\n                if sName == aura_env.spells.rejuvenation\n                or sName == aura_env.spells.germination\n                or sName == aura_env.spells.lifebloom\n                or sName == aura_env.spells.regrowth\n                or sName == aura_env.spells.wildgrowth\n                or sName == aura_env.spells.springblossoms\n                or sName == aura_env.spells.cultivation\n                or sName == aura_env.spells.cenarionward\n                then hstFlag = true end\n                \n                --Direct Healing Spells (Mostly not Haste Effected)   \n            elseif sType == \"SPELL_HEAL\" then \n                sName,_= select(13,...)\n                if sName == aura_env.spells.tranquility then\n                    return true\n                elseif sName == aura_env.spells.efflorescence then hstFlag = true\n                    \n                elseif sName == aura_env.spells.regrowth then \n                    sklFlag = 1\n                    hstFlag = false\n                    \n                elseif sName == aura_env.spells.livingseed then\n                    sklFlag = 2\n                    hstFlag = false\n                    \n                elseif sName == aura_env.spells.swiftmend\n                or sName == aura_env.spells.healingtouch\n                or sName == aura_env.spells.lifebloom\n                then hstFlag = false end\n            end\n            \n            if hstFlag ~= nil then    --If hstFlag == nil, healing was not done by a spell in the above listing. ie: Ysera's gift is uneffected by secondaries\n                tGuid, name,_= select(8,...)\n                heal,overHeal,_,crtFlag,_ = select(15,...)\n                decompHeal(heal, overHeal, name, crtFlag, hstFlag, sName, sklFlag, tGuid)\n            end         \n        end\n        WeakAuras.ScanEvents(\"LEAFUI_RDSW_UPDATE\")\n    end\n    return true\nend",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED ENCOUNTER_START ENCOUNTER_END COMBAT_RATING_UPDATE UNIT_STATS PLAYER_ENTERING_WORLD",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
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
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 10.7276992797852,
			["anchorPoint"] = "CENTER",
			["font"] = "Vixar",
			["numTriggers"] = 1,
			["id"] = "Dr - R - RDSW Core",
			["height"] = 11.702880859375,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Resto Druid Stat Weights",
		},
		["Festering Wound 3"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["xOffset"] = -31.2080078125,
			["displayText"] = "%s\n",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
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
			["id"] = "Festering Wound 3",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Festering Wound", -- [1]
				},
				["spellIds"] = {
					194310, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -193.097839355469,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["width"] = 1.95048022270203,
			["height"] = 31.2076263427734,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "FesteringWounds",
		},
		["PrydazBlood, onlyText(Absorb&Timer)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Xavaric - Damage to Absorb", -- [1]
				"Xavaric - Time Left", -- [2]
				"Prydaz Absorb Amount / ICD", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -328.35,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/4kfl5LBtz",
			["expanded"] = false,
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["id"] = "PrydazBlood, onlyText(Absorb&Timer)",
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
			["additional_triggers"] = {
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -220.18,
		},
		["Xavaric - Time Left"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 155.062866210938,
			["stacksFlags"] = "None",
			["yOffset"] = -23.4064025878906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.49019607843137, -- [2]
				0.007843137254902, -- [3]
				0.69401600956917, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["sparkOffsetY"] = 0,
			["load"] = {
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_zone"] = false,
				["name"] = "Quickchill",
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.87843137254902, -- [1]
				0.66274509803922, -- [2]
				0.098039215686274, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Armory",
			["textFont"] = "DorisPP",
			["stacksFont"] = "DorisPP",
			["spark"] = false,
			["timerFont"] = "Oswald",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["untrigger"] = {
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 10,
			["displayTextLeft"] = " ",
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
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["spellIds"] = {
					207472, -- [1]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stickyDuration"] = false,
			["auto"] = true,
			["icon"] = false,
			["textFlags"] = "None",
			["numTriggers"] = 1,
			["height"] = 14.6286020278931,
			["timerFlags"] = "MONOCHROME|THICKOUTLINE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 15,
			["timer"] = true,
			["width"] = 7.80192089080811,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Sound\\Doodad\\Goblin_Lottery_Open01.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["id"] = "Xavaric - Time Left",
			["borderSize"] = 16,
			["timerSize"] = 20,
			["icon_side"] = "RIGHT",
			["justify"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["barInFront"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["displayText"] = "%p",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["borderOffset"] = 5,
			["parent"] = "PrydazBlood, onlyText(Absorb&Timer)",
		},
		["StarFallIconGlow"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -175.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
					209407, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Oneth's Overconfidence", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Oneth's Intuition Group",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236168,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = 83.8704833984375,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "StarFallIconGlow",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 35,
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
		},
		["_Tree"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 33891,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["names"] = {
					"Clearcasting", -- [1]
				},
				["use_totemName"] = true,
				["use_totemType"] = true,
				["spellName"] = 33891,
				["use_unit"] = true,
				["use_remaining"] = false,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["totemName"] = "Efflorescence",
				["realSpellName"] = "Incarnation: Tree of Life",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 236157,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "FORCED SQUARE",
			["disjunctive"] = "custom",
			["customTriggerLogic"] = "function(trigger)\n    return trigger[1] or trigger[2]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 25,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
							"Incarnation", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "_Tree",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		["SAs Count"] = {
			["glow"] = false,
			["text1FontSize"] = 22,
			["cooldownTextEnabled"] = true,
			["customText"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2017/04/08\nfunction()\n    local WA_RETURN = -1;\n    local totalSAs = 0;    \n    local LastTime = GetTime();\n    local CurrentTime = GetTime();\n    local color = \"FFFFFFFF\";\n    local insanityColor = \"FFFFFFFF\";\n    local currentInsanity = UnitPower(\"player\", SPELL_POWER_SHADOW_ORBS, forceUpdate);\n    local specGroup = GetActiveSpecGroup();\n    local isLotVSelected = select(4, GetTalentInfo(7, 1, specGroup));\n    local PIName = select(2, GetTalentInfo(6, 1, specGroup));\n    local isPIActive = select(11, UnitBuff(\"player\", PIName));\n    local S2MName = select(2, GetTalentInfo(7, 3, specGroup));\n    local isS2MActive = select(11, UnitBuff(\"player\", S2MName));\n    local _, _, _, vfCount, _, vfDuration, _, _, _, _, vfSpellId = UnitBuff(\"player\",GetSpellInfo(228264));\n    local PI_Mod = 1;\n    local S2M_Mod = 1;\n    local SA_Insanity = 0;\n    \n    local c_v, c_b, c_d, c_t = GetBuildInfo();\n    local v_major, v_minor, v_bf = strsplit(\".\", c_v, 3);\n    \n    SA_Insanity = 3;\n    \n    \n    local WA_RETURN_STRING;\n    WA_SA_NUM_UNITS = WA_SA_NUM_UNITS or 0;\n    \n    if WA_SA_NUM_UNITS > 0 then\n        for guid,count in pairs(WA_SA_STATS) do\n            totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            LastTime = WA_SA_STATS[guid].LastUpdate;\n        end\n        \n        if totalSAs > WA_SA_TOTAL then\n            WA_RETURN = WA_SA_TOTAL or 0;\n        else\n            WA_RETURN = totalSAs or 0;\n        end\n    else\n        WA_RETURN = -2;\n    end\n    \n    if WA_RETURN <= 0 then\n        return \"0\";\n    end\n    \n    if isPIActive then\n        PI_Mod = 1.25;\n    end\n    \n    if isS2MActive then\n        S2M_Mod = 2.5;\n    end\n    \n    local totalInsanity = WA_RETURN*SA_Insanity*PI_Mod*S2M_Mod;\n    \n    if not (vfSpellId == nil) then --In Voidform, don't care about overflow. Green light!\n        insanityColor = \"FF00FF00\";\n    elseif (currentInsanity + totalInsanity) >= 100 then --Hard overflow of Insanity. Red light!\n        insanityColor = \"FFFF0000\";\n    elseif (isLotVSelected and currentInsanity >= 65)  then --We can active Voidform but aren't overflowing yet. Yellow light!\n        insanityColor = \"FFFFFF00\";\n    else\n        insanityColor = \"FFFFFFFF\";\n    end\n    \n    WA_RETURN_STRING = string.format(\"|c%s%s|r\\n|c%s+%1.f|r\", color, WA_RETURN, insanityColor, totalInsanity);\n    return WA_RETURN_STRING;\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2017/06/22\nfunction()\n    local WA_RETURN;\n    \n    local totalSAs = 0;    \n    local LastTime = GetTime();\n    local CurrentTime = GetTime();\n    \n    if WA_SA_STATS == nil then\n        WA_RETURN = -1;\n    else\n        if WA_SA_NUM_UNITS > 0 then\n            for guid,count in pairs(WA_SA_STATS) do\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n                LastTime = WA_SA_STATS[guid].LastUpdate;\n            end\n            \n            if totalSAs > WA_SA_TOTAL then\n                WA_RETURN = WA_SA_TOTAL or 0;\n            else\n                WA_RETURN = totalSAs or 0;\n            end            \n        else\n            WA_RETURN = -2;\n        end\n    end\n    \n    if WA_RETURN <= 0 then\n        return true;\n    end\n    \n    return false;\nend",
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["custom_type"] = "status",
				["subeventPrefix"] = "SPELL",
				["duration"] = "5",
				["event"] = "Health",
				["unit"] = "player",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED PLAYER_REGEN_ENABLED PLAYER_REGEN_DISABLED",
				["custom"] = "-- Auspicious Spirits / Shadowy Apparition Tracker -- By Twintop - Illidan-US, 2017/06/22\nfunction()\n    local totalSAs = 0;\n    \n    if not WA_SA_STATS or WA_SA_STATS == nil then\n        return false;\n    else\n        if WA_SA_NUM_UNITS > 0 then\n            for guid,count in pairs(WA_SA_STATS) do\n                totalSAs = totalSAs + WA_SA_STATS[guid].Count;\n            end\n        else\n            return false;\n        end\n    end\n    \n    if WA_SA_NUM_UNITS <= 0 or totalSAs <= 0 or WA_SA_TOTAL <= 0 then\n        return false;\n    end\n    \n    return true;\nend",
				["spellIds"] = {
				},
				["check"] = "update",
				["subeventSuffix"] = "_CAST_START",
				["customStacks"] = "\n\n",
				["custom_hide"] = "custom",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 51.0245742797852,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["use_level"] = false,
				["class"] = {
					["single"] = "PRIEST",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 184.319961547852,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["width"] = 53.9505767822266,
			["text1"] = "%c",
			["frameStrata"] = 1,
			["parent"] = "Auspicious Spirits Tracker",
			["zoom"] = 0,
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "SAs Count",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["displayIcon"] = "INTERFACE\\ICONS\\ability_priest_shadowyapparition",
			["xOffset"] = 82.8952331542969,
			["text1Containment"] = "INSIDE",
		},
		["Breath Icon 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				0.28627450980392, -- [1]
				0.28627450980392, -- [2]
				0.28627450980392, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    if aura_env.startTime and aura_env.startTime > 0 then\n        return string.format(\"%.1f\", (GetTime() - aura_env.startTime))\n    end\n    return \"\"\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["custom"] = "aura_env.startTime = GetTime()",
					["do_custom"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents('WA_DK_BREATH_OF_SINDRAGOSA_END', (GetTime() - aura_env.startTime))",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Breath of Sindragosa", -- [1]
				},
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desc"] = "Displays an icon with the current duration of BoS",
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 60,
			["load"] = {
				["use_never"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["level_operator"] = "==",
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "OUTSIDE",
			["yOffset"] = -0.108489990234375,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Breath of Sindragosa 2",
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%c",
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2"] = "%p",
			["auto"] = true,
			["additional_triggers"] = {
			},
			["id"] = "Breath Icon 2",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 60,
			["xOffset"] = -0.97515869140625,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["icon"] = true,
			["cooldownTextEnabled"] = true,
		},
		["_swiftmend"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:_swiftmend rdy",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["use_unit"] = true,
				["use_charges"] = true,
				["group_count"] = "1",
				["spellName"] = 18562,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_specific_unit"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["group_countOperator"] = "<",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "group",
				["realSpellName"] = "Swiftmend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Point"] = "CENTER",
			["displayIcon"] = 134914,
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "FORCED SQUARE",
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "_swiftmend",
			["text1"] = " %p %s",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								0.90588235294118, -- [1]
								0.38039215686275, -- [2]
								0.52941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["_wild growth innervate"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:_swiftmend rdy",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["remaining_operator"] = "<",
				["remaining"] = "2",
				["use_unit"] = true,
				["charges"] = "0",
				["group_count"] = "1",
				["group_countOperator"] = "<",
				["use_remaining"] = false,
				["spellName"] = 48438,
				["charges_operator"] = ">",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_charges"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["realSpellName"] = "Wild Growth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["unit"] = "group",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["text2Point"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236153,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "FORCED SQUARE",
			["icon"] = true,
			["yOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
							"Innervate", -- [1]
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1"] = " %p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "_wild growth innervate",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["_efflorescence innervate"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_totemName"] = true,
				["use_unit"] = true,
				["use_inverse"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Clearcasting", -- [1]
				},
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Totem",
				["totemName"] = "Efflorescence",
				["realSpellName"] = "Wild Growth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 48438,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["yOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Font"] = "FORCED SQUARE",
			["disjunctive"] = "custom",
			["customTriggerLogic"] = "function(trigger)\n    return trigger[2] and (trigger[1] or trigger[3])\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 25,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["id"] = "_efflorescence innervate",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["names"] = {
							"Innervate", -- [1]
						},
						["type"] = "aura",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_unit"] = true,
						["use_remaining"] = true,
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_totemName"] = true,
						["event"] = "Totem",
						["names"] = {
						},
						["totemName"] = "Efflorescence",
						["remaining"] = "5",
						["spellIds"] = {
						},
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["displayIcon"] = 134222,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Prydaz Absorb Amount / ICD"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "custom",
			["displayText"] = "%p",
			["customText"] = "function()\n    if UnitBuff(\"player\", GetSpellInfo(207472)) then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.shortenNumber (select(17, UnitBuff(\"player\", \"Xavaric's Magnum Opus\")) or 0)\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return \"\"\n    end\nend",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NJjU_9hyQ",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = 207472,
				["duration"] = "30",
				["unit"] = "player",
				["destUnit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Combat Log",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_spellId"] = true,
				["spellIds"] = {
					207472, -- [1]
				},
				["unevent"] = "timed",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["use_destUnit"] = true,
				["name"] = "Xavaric's Magnum Opus",
				["fullscan"] = true,
			},
			["yOffset"] = -23.41,
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "OUTSIDE",
			["conditions"] = {
			},
			["font"] = "Expressway",
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 14.6286020278931,
			["inverse"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["width"] = 7.80192089080811,
			["text1Font"] = "Expressway",
			["frameStrata"] = 3,
			["customTriggerLogic"] = "function(t)\n    if t[4] then\n        return t[3] or  t[2] or t[1] \n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 207472,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["custom_type"] = "status",
						["event"] = "Health",
						["names"] = {
							"Xavaric's Magnum Opus", -- [1]
						},
						["spellIds"] = {
							207472, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Xavaric's Magnum Opus",
						["fullscan"] = true,
						["check"] = "update",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "30",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, ...)\n    if event==\"PLAYER_EQUIPMENT_CHANGED\" then\n        local slot = ...\n        local hasItem = select(2, ...)\n        if tonumber(slot)==2 and tonumber(hasItem)==1 then\n            local isEquipped = IsEquippedItem(132444)\n            if isEquipped then\n                return true\n            end\n        end\n    elseif event==\"PLAYER_ENTERING_WORLD\" then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_EQUIPMENT_CHANGED",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 132444,
						["unevent"] = "auto",
						["use_itemName"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Equipped",
					},
					["untrigger"] = {
						["itemName"] = 132444,
					},
				}, -- [3]
			},
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%c",
			["justify"] = "CENTER",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Prydaz Absorb Amount / ICD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["desaturate"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
					["do_custom"] = true,
				},
			},
			["numTriggers"] = 4,
			["xOffset"] = 155.06,
			["displayIcon"] = 252184,
			["cooldown"] = true,
			["parent"] = "PrydazBlood, onlyText(Absorb&Timer)",
		},
		["Breath of Sindragosa 2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Breath Icon 2", -- [1]
				"Breath Complete 2", -- [2]
				"Breath RP", -- [3]
			},
			["borderBackdrop"] = "None",
			["xOffset"] = -216.06689453125,
			["border"] = false,
			["yOffset"] = -71.2654724121094,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["borderEdge"] = "GP: Tooltip",
			["url"] = "https://wago.io/4ksl0pq3f",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
			},
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
			["borderOffset"] = 0,
			["id"] = "Breath of Sindragosa 2",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["desc"] = "Display aura, timer, and total damage for BoS (Cashballer of US-Korgath)",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 32,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["_clearcasting"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:_swiftmend rdy",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["use_charges"] = true,
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["use_unit"] = true,
				["names"] = {
					"Clearcasting", -- [1]
				},
				["unit"] = "player",
				["group_count"] = "1",
				["charges"] = "0",
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["count"] = "0",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = ">",
				["custom_hide"] = "timed",
				["realSpellName"] = "Swiftmend",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["group_countOperator"] = "<",
				["spellName"] = 18562,
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["displayIcon"] = "136085",
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "FORCED SQUARE",
			["cooldownTextEnabled"] = true,
			["icon"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
			},
			["text1"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["id"] = "_clearcasting",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["op"] = "<",
						["variable"] = "expirationTime",
						["value"] = "5",
					},
					["changes"] = {
						{
							["value"] = {
								0.90588235294118, -- [1]
								0.38039215686275, -- [2]
								0.52941176470588, -- [3]
								1, -- [4]
							},
							["property"] = "text1Color",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["_efflorescence"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "custom",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 2,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_inverse"] = true,
				["names"] = {
					"Clearcasting", -- [1]
				},
				["use_totemName"] = true,
				["use_totemType"] = true,
				["spellName"] = 48438,
				["use_unit"] = true,
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Totem",
				["totemName"] = "Efflorescence",
				["realSpellName"] = "Wild Growth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["yOffset"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 3,
			["text1Font"] = "FORCED SQUARE",
			["selfPoint"] = "CENTER",
			["customTriggerLogic"] = "function(trigger)\n    return trigger[2] and (trigger[1] or trigger[3])\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 25,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["id"] = "_efflorescence",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["inverse"] = true,
						["names"] = {
							"Innervate", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["unevent"] = "auto",
						["type"] = "status",
						["use_totemName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["event"] = "Totem",
						["names"] = {
						},
						["totemName"] = "Efflorescence",
						["remaining"] = "5",
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_totemType"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["displayIcon"] = 134222,
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["_Natures call cd"] = {
			["glow"] = false,
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["group_count"] = "1",
				["custom_hide"] = "timed",
				["spellName"] = 88423,
				["type"] = "status",
				["group_countOperator"] = "<",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "group",
				["event"] = "Cooldown Progress (Spell)",
				["use_specific_unit"] = false,
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["yOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 135894,
			["text2Containment"] = "INSIDE",
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["text1Font"] = "FORCED SQUARE",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 25,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "_Natures call cd",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Point"] = "CENTER",
		},
		["Oneth's Intuition Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Oneth's Intuition part1", -- [1]
				"Oneth's Overconfidence part 2", -- [2]
				"StarSurgeIconGlow", -- [3]
				"StarFallIconGlow", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
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
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "Oneth's Intuition Group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["StarSurgeIconGlow"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -175.5,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
					209406, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Oneth's Intuition", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 35,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Oneth's Intuition Group",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 135730,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = 41.93505859375,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = false,
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
			["id"] = "StarSurgeIconGlow",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 35,
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
		},
		["DarkArbiterCombo"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"DADam", -- [1]
				"ShadEmpow(45rp DeathStrike)", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -266.4111328125,
			["border"] = false,
			["yOffset"] = -93.823974609375,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/V1tj_6rPZ",
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["id"] = "DarkArbiterCombo",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["desc"] = "--Discord Snaka#9672",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "group",
		},
		["Plague"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Target Missing Outbreak", -- [1]
				"Virulentpl", -- [2]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -0.5,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
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
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["yOffset"] = -166.5,
			["id"] = "Plague",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["FesteringWounds"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Festering Wound 3", -- [1]
				"Festering Wound 2", -- [2]
				"Festering Wound", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
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
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["yOffset"] = 0,
			["id"] = "FesteringWounds",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["expanded"] = false,
		},
		["DKSephuzBlood"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Sephuz CD", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -212.784423828125,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["expanded"] = false,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["id"] = "DKSephuzBlood",
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = -245.760314941406,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["disjunctive"] = "all",
		},
		["DADam"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["color"] = {
				0.952941176470588, -- [1]
				1, -- [2]
				0.952941176470588, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    aura_env.totalDamage=aura_env.totalDamage or 0\n    aura_env.castsNumber=aura_env.castsNumber or 0\n    aura_env.valkyrPwr = aura_env.valkyrPwr or 0\n    aura_env.valCritNum = aura_env.valCritNum or 0\n    aura_env.maxCrit=aura_env.maxCrit or 0\n    aura_env.crit=string.format(\"%.2f\", (aura_env.maxCrit / 1000000))..\" M\" or 0\n    aura_env.valDamage= string.format(\"%.2f\", (aura_env.totalDamage / 1000000))..\" M\" or 0\n    \n    return (\"Damage\\n\")..aura_env.valDamage..(\"\\nMax Crit: \")..aura_env.crit..(\"\\nRP: \")..aura_env.valkyrPwr..(\"\\nHit/Crit: \")..aura_env.castsNumber..(\"/\")..aura_env.valCritNum\n\nend",
			["untrigger"] = {
				["custom"] = "\n\n",
			},
			["regionType"] = "text",
			["yOffset"] = 72.1367492675781,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -6.1035156250e-005,
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
			["id"] = "DADam",
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["width"] = 6.82673835754395,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["trigger"] = {
				["custom_hide"] = "custom",
				["type"] = "custom",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["duration"] = "20",
				["event"] = "Conditions",
				["use_unit"] = true,
				["unit"] = "player",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["custom"] = "function(event, timeSt, message, _, sourceGUID, _, _, _, destGUID, _, _, _, spellID, spellName, _, spellDamage,_,_,_,_,_,crit)\n    aura_env.valkyrOn = aura_env.valkyrOn or false \n    aura_env.valkyrId = aura_env.valkyrId or (\" \")\n    aura_env.valkyrPwr = aura_env.valkyrPwr or 0\n    aura_env.totalDamage = aura_env.totalDamage or 0\n    aura_env.castsNumber = aura_env.castsNumber or 0\n    aura_env.summonTime = aura_env.summonTime or 0\n    aura_env.valCritNum = aura_env.valCritNum or 0\n    aura_env.maxCrit=aura_env.maxCrit or 0\n    -- Check DA Summon\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_SUMMON\" and sourceGUID == UnitGUID(\"player\") and spellID == 207349 then \n        aura_env.valkyrOn = true\n        aura_env.valkyrId = destGUID\n        aura_env.valkyrPwr=0\n        aura_env.valCritNum = 0\n        aura_env.castsNumber=0\n        aura_env.totalDamage=0\n        aura_env.maxCrit = 0\n        aura_env.summonTime = GetTime()\n        \n    end\n    \n    --Check if Shadow empowered removed\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_AURA_REMOVED\" and sourceGUID == UnitGUID(\"player\") and spellID == 211947 then \n        aura_env.valkyrOn = false\n        \n    end\n    \n    \n    -- Death Coil damage    \n    if aura_env.valkyrOn == true then\n        if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_DAMAGE\" and sourceGUID == UnitGUID(\"player\") and spellID == 47632 then \n            aura_env.valkyrPwr = aura_env.valkyrPwr + 45 --Death coil = 45 rp\n        end\n    end\n    \n    -- Death Strike damage     \n    if aura_env.valkyrOn == true then\n        if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_DAMAGE\" and sourceGUID == UnitGUID(\"player\") and spellID == 49998 then \n            aura_env.valkyrPwr = aura_env.valkyrPwr + 45\n        end\n    end\n    \n    --valkyr damage\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and message == \"SPELL_DAMAGE\" and sourceGUID == aura_env.valkyrId then \n        \n        aura_env.totalDamage=aura_env.totalDamage+spellDamage\n        --crit check\n        if crit == false then\n            aura_env.castsNumber=aura_env.castsNumber+1\n        else\n            aura_env.valCritNum=aura_env.valCritNum+1\n            if spellDamage>aura_env.maxCrit then\n                aura_env.maxCrit=spellDamage\n            end            \n        end\n    end \n    \n    aura_env.timeTrig=GetTime()-aura_env.summonTime\n    if aura_env.timeTrig>0 and aura_env.timeTrig<=25 then\n        return true\n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["check"] = "event",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["height"] = 11.702880859375,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "DarkArbiterCombo",
		},
		["_lifebloom"] = {
			["glow"] = false,
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 102351,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["unit"] = "group",
				["group_count"] = "1",
				["custom_hide"] = "timed",
				["spellName"] = 102351,
				["type"] = "aura",
				["group_countOperator"] = "<",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Lifebloom", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Cenarion Ward",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_specific_unit"] = false,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:_lifebloom",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 134206,
			["text1Font"] = "PT Sans Narrow",
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
			["text2Enabled"] = false,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "_lifebloom",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
		},
		["PrydazFrost, onlyText(Absorb&Timer) 2"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Xavaric - Damage to Absorb 2", -- [1]
				"time", -- [2]
				"ICDPrydaz Absorb Amount / ICD 2", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -329.325408935547,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/4kfl5LBtz",
			["expanded"] = false,
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
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
			["id"] = "PrydazFrost, onlyText(Absorb&Timer) 2",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -275.768585205078,
		},
		["Xavaric - Damage to Absorb 2 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["color"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.941176470588235, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c\n",
			["customText"] = "function()\n    if UnitBuff(\"player\",\"Xavaric's Magnum Opus\") then\n        local _,_,_,_,_,_,_,_,_,_,spellID,_,_,_,_,_,absorbAmount,_,_ = UnitBuff(\"player\",\"Xavaric's Magnum Opus\")\n        if spellID == 207472 then\n            if absorbAmount < 1e6 then\n                absorbAmount = string.format(\"%dk\", absorbAmount/1e3)\n            else\n                absorbAmount = string.format(\"%.2fm\", absorbAmount/1e6)\n            end\n            return absorbAmount\n        end\n    end\nend",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["yOffset"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["justify"] = "CENTER",
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
			["additional_triggers"] = {
			},
			["width"] = 1.95048022270203,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 148,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["id"] = "Xavaric - Damage to Absorb 2 2",
			["height"] = 35.108570098877,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_zone"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "PrydazUnholy, onlyText(Absorb&Timer)",
		},
		["Sephuz CD"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["color"] = {
				0.980392156862745, -- [1]
				1, -- [2]
				0.945098039215686, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -0.2476806640625,
			["regionType"] = "text",
			["xOffset"] = 0.00067138671875,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "208052",
				["duration"] = "30",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["destUnit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_sourceName"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["unit"] = "player",
				["type"] = "event",
				["event"] = "Combat Log",
				["subeventSuffix"] = "_AURA_APPLIED",
				["name"] = "Sephuz's Secret",
				["use_spellId"] = true,
				["spellIds"] = {
					207446, -- [1]
				},
				["use_sourceUnit"] = true,
				["sourceName"] = "Tradushuffle",
				["use_destUnit"] = true,
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["justify"] = "CENTER",
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
			["id"] = "Sephuz CD",
			["width"] = 9.75240230560303,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 20.4800434112549,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "DKSephuzBlood",
		},
		["_innervate duration 2 3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Grid2 Flat",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "FORCED SQUARE",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "2.5",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Innervate", -- [1]
					"Symbol of Hope", -- [2]
				},
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["unit"] = "player",
				["remOperator"] = ">=",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["textSize"] = 12,
			["auto"] = true,
			["height"] = 30,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 1,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["width"] = 15,
			["borderSize"] = 16,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["id"] = "_innervate duration 2 3",
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["timerSize"] = 20,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["customTextUpdate"] = "update",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<=",
						["value"] = "2.5",
					},
					["changes"] = {
						{
							["value"] = 40,
							["property"] = "height",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.474509803921569, -- [2]
								0.474509803921569, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "9",
					},
					["changes"] = {
						{
							["value"] = 40,
							["property"] = "height",
						}, -- [1]
					},
				}, -- [2]
			},
			["borderOffset"] = 5,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
		},
		["Dr - R - RDSW Display - Total"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 60,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = true,
				},
				["init"] = {
					["custom"] = "LEAFUI_TTL_SP = LEAFUI_TTL_SP or 0\nLEAFUI_TTL_MST = LEAFUI_TTL_MST or 0\nLEAFUI_TTL_HST = LEAFUI_TTL_HST or 0\nLEAFUI_TTL_CRT = LEAFUI_TTL_CRT or 0\nLEAFUI_TTL_VRS = LEAFUI_TTL_VRS or 0\n\n\n",
					["do_custom"] = true,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "Armory",
			["textFont"] = "Vixar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["customText"] = "function()\n    return string.format(\"RDSW: Total\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_TTL_SP,\n        LEAFUI_TTL_CRT,\n        LEAFUI_TTL_HST, \n        LEAFUI_TTL_MST, \n    LEAFUI_TTL_VRS)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%c",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "timed",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    \n    --print(LEAFUI_CUR_MST_HEAL, LEAFUI_CUR_HST_HEAL, LEAFUI_CUR_CRT_HEAL, LEAFUI_CUR_VRS_HEAL)\n    --print(mstTrunc, hstTrunc, crtTrunc, vrsTrunc)\n    WeakAuras.regions[aura_env.id].region.text:SetText(string.format(\"RDSW: Total\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_TTL_SP,\n        LEAFUI_TTL_CRT,\n        LEAFUI_TTL_HST, \n        LEAFUI_TTL_MST, \n    LEAFUI_TTL_VRS))\n    return true\nend",
				["events"] = "LEAFUI_RDSW_UPDATE PLAYER_REGEN_ENABLED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["sparkWidth"] = 10,
			["stacksFont"] = "Vixar",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["timer"] = false,
			["timerFlags"] = "None",
			["spark"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["textSize"] = 12,
			["width"] = 6.82666635513306,
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["border"] = false,
			["borderEdge"] = "None",
			["id"] = "Dr - R - RDSW Display - Total",
			["borderSize"] = 16,
			["justify"] = "RIGHT",
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["borderOffset"] = 5,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["stacksFlags"] = "None",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["height"] = 11.702880859375,
			["borderBackdrop"] = "Blizzard Tooltip",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["parent"] = "Resto Druid Stat Weights",
		},
		["Oneth's Intuition part1"] = {
			["xOffset"] = 6.1035156250e-005,
			["disjunctive"] = "all",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["yOffset"] = 170,
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Shooting_Stars",
			["anchorPoint"] = "CENTER",
			["id"] = "Oneth's Intuition part1",
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["spellId"] = "209406",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["use_spellId"] = true,
				["spellIds"] = {
					209406, -- [1]
				},
				["custom_hide"] = "timed",
				["name"] = "Oneth's Intuition",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Oneth's Intuition", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 0,
			["width"] = 260,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 180,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Oneth's Intuition Group",
		},
		["SephuzFrost"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Sephuz CD 3", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -212.784423828125,
			["border"] = false,
			["yOffset"] = -245.760314941406,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["expanded"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
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
			["id"] = "SephuzFrost",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["_spacing123"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["group_count"] = "1",
				["custom_hide"] = "timed",
				["spellName"] = 88423,
				["type"] = "status",
				["group_countOperator"] = "<",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_specific_unit"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "group",
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "PT Sans Narrow",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 5,
			["text2Enabled"] = false,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "_spacing123",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
		},
		["_spacing124"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["scalex"] = 1,
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["duration"] = "1",
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["group_count"] = "1",
				["spellName"] = 88423,
				["group_countOperator"] = "<",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Innervate", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["yOffset"] = 0,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = "",
			["text1Font"] = "PT Sans Narrow",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 5,
			["text2Enabled"] = false,
			["text1"] = "%c",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = false,
			["xOffset"] = 0,
			["id"] = "_spacing124",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1FontFlags"] = "OUTLINE",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["text2Point"] = "CENTER",
		},
		["Resto Druid Stat Weights"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Dr - R - RDSW Core", -- [1]
				"Dr - R - RDSW Display - Current", -- [2]
				"Dr - R - RDSW Display - Total", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -705.790634155274,
			["border"] = false,
			["yOffset"] = 551.331970214844,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["url"] = "https://wago.io/VkuAT-pHb",
			["expanded"] = false,
			["untrigger"] = {
			},
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["id"] = "Resto Druid Stat Weights",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Festering Wound"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["color"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s\n",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "text",
			["xOffset"] = -7.802001953125,
			["selfPoint"] = "BOTTOM",
			["justify"] = "LEFT",
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
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Festering Wound", -- [1]
				},
				["spellIds"] = {
					194310, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["id"] = "Festering Wound",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -152.137725830078,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["width"] = 1.95048022270203,
			["height"] = 31.2076263427734,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "FesteringWounds",
		},
		["Dr - R - RDSW Display - Current"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -60,
			["displayText"] = "%c",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_realm"] = false,
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "text",
			["stacks"] = false,
			["texture"] = "Armory",
			["textFont"] = "Vixar",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "any",
			["customText"] = "function()\n    return string.format(\"RDSW: Current\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_CUR_SP,\n        LEAFUI_CUR_CRT, \n        LEAFUI_CUR_HST, \n        LEAFUI_CUR_MST, \n    LEAFUI_CUR_VRS)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "%c",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["custom"] = "function()\n    \n    --print(LEAFUI_CUR_MST_HEAL, LEAFUI_CUR_HST_HEAL, LEAFUI_CUR_CRT_HEAL, LEAFUI_CUR_VRS_HEAL)\n    --print(mstTrunc, hstTrunc, crtTrunc, vrsTrunc)\n    WeakAuras.regions[aura_env.id].region.text:SetText(string.format(\"RDSW: Current\"\n        .. \"\\n   INT: %-.3f\"\n        .. \"\\n   CRT: %-.3f\"\n        .. \"\\n   HST: %-.3f\"\n        .. \"\\n   MST: %-.3f\"\n        .. \"\\n   VRS: %-.3f\",\n        LEAFUI_CUR_SP,\n        LEAFUI_CUR_CRT, \n        LEAFUI_CUR_HST, \n        LEAFUI_CUR_MST, \n    LEAFUI_CUR_VRS))\n    return true\nend",
				["events"] = "LEAFUI_RDSW_UPDATE PLAYER_REGEN_ENABLED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["check"] = "event",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["spark"] = false,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["inverse"] = false,
			["height"] = 11.702880859375,
			["timerFlags"] = "None",
			["stacksFont"] = "Vixar",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 12,
			["borderOffset"] = 5,
			["width"] = 6.82666635513306,
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["event"] = "Conditions",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderSize"] = 16,
			["justify"] = "RIGHT",
			["icon_side"] = "RIGHT",
			["timerSize"] = 12,
			["stacksFlags"] = "None",
			["sparkHeight"] = 30,
			["timer"] = false,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Dr - R - RDSW Display - Current",
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = true,
				},
				["init"] = {
					["custom"] = "LEAFUI_CUR_SP = LEAFUI_CUR_SP or 0\nLEAFUI_CUR_MST = LEAFUI_CUR_MST or 0\nLEAFUI_CUR_HST = LEAFUI_CUR_HST or 0\nLEAFUI_CUR_CRT = LEAFUI_CUR_CRT or 0\nLEAFUI_CUR_VRS = LEAFUI_CUR_VRS or 0\n\n",
					["do_custom"] = true,
				},
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["textSize"] = 12,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["parent"] = "Resto Druid Stat Weights",
		},
		["time"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 16,
			["xOffset"] = 155.062866210938,
			["stacksFlags"] = "None",
			["yOffset"] = -23.4064025878906,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.49019607843137, -- [2]
				0.007843137254902, -- [3]
				0.69401600956917, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["name"] = "Quickchill",
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.87843137254902, -- [1]
				0.66274509803922, -- [2]
				0.098039215686274, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Armory",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Oswald",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["borderBackdrop"] = "Blizzard Tooltip",
			["color"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["spellIds"] = {
					207472, -- [1]
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["displayTextLeft"] = " ",
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["displayText"] = "%p",
			["stacksFont"] = "DorisPP",
			["numTriggers"] = 1,
			["height"] = 14.6285734176636,
			["timerFlags"] = "MONOCHROME|THICKOUTLINE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Sound\\Doodad\\Goblin_Lottery_Open01.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 15,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["width"] = 7.80192089080811,
			["timer"] = true,
			["disjunctive"] = "any",
			["border"] = false,
			["borderEdge"] = "None",
			["id"] = "time",
			["borderSize"] = 16,
			["zoom"] = 0,
			["icon_side"] = "RIGHT",
			["justify"] = "CENTER",
			["textFlags"] = "None",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["useAdjustededMax"] = false,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 20,
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["parent"] = "PrydazFrost, onlyText(Absorb&Timer) 2",
		},
		["SephuzUnholy"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Sephuz CD 2", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -212.784423828125,
			["border"] = false,
			["yOffset"] = -245.760314941406,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["expanded"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["additional_triggers"] = {
			},
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
			["id"] = "SephuzUnholy",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Xavaric - Damage to Absorb 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["xOffset"] = 148,
			["displayText"] = "%c\n",
			["customText"] = "function()\n    if UnitBuff(\"player\",\"Xavaric's Magnum Opus\") then\n        local _,_,_,_,_,_,_,_,_,_,spellID,_,_,_,_,_,absorbAmount,_,_ = UnitBuff(\"player\",\"Xavaric's Magnum Opus\")\n        if spellID == 207472 then\n            if absorbAmount < 1e6 then\n                absorbAmount = string.format(\"%dk\", absorbAmount/1e3)\n            else\n                absorbAmount = string.format(\"%.2fm\", absorbAmount/1e6)\n            end\n            return absorbAmount\n        end\n    end\nend",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["color"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.941176470588235, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "Xavaric - Damage to Absorb 2",
			["justify"] = "CENTER",
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
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 1.95048022270203,
			["anchorPoint"] = "CENTER",
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 35.108570098877,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
					},
				},
				["use_zone"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "PrydazFrost, onlyText(Absorb&Timer) 2",
		},
		["_Natures call Animation"] = {
			["glow"] = false,
			["text1FontSize"] = 25,
			["color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["scaleFunc"] = "    function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["scalex"] = 1.4,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = true,
					["scaleType"] = "straightScale",
					["type"] = "custom",
					["colorR"] = 1,
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      return startX + (progress * deltaX), startY + (progress * deltaY)\n    end\n  ",
					["scaley"] = 1.4,
					["alpha"] = 0.5,
					["use_scale"] = true,
					["y"] = 5,
					["x"] = -5,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["rotate"] = 0,
					["duration"] = "1",
					["translateType"] = "straightTranslate",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["group_count"] = "1",
				["group_countOperator"] = "<",
				["spellName"] = 88423,
				["unit"] = "group",
				["type"] = "event",
				["use_specific_unit"] = false,
				["unevent"] = "timed",
				["use_showOn"] = true,
				["duration"] = "1",
				["event"] = "Cooldown Ready (Spell)",
				["custom_hide"] = "timed",
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
			["displayIcon"] = 135894,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "FORCED SQUARE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%c",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "_Natures call Animation",
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
		},
		["_spacing123 rdy"] = {
			["glow"] = false,
			["text1FontSize"] = 25,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = true,
					["use_alpha"] = false,
					["colorB"] = 1,
					["type"] = "none",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      return startX + (progress * (scaleX - startX)), startY + (progress * (scaleY - startY))\n    end\n  ",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1.2,
					["alpha"] = 0.5,
					["scalex"] = 1.2,
					["y"] = 0,
					["x"] = 0,
					["duration_type"] = "seconds",
					["scaleType"] = "straightScale",
					["rotate"] = 0,
					["use_scale"] = false,
					["colorR"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["group_count"] = "1",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["type"] = "event",
				["duration"] = "1",
				["unevent"] = "timed",
				["use_showOn"] = true,
				["unit"] = "group",
				["event"] = "Cooldown Ready (Spell)",
				["spellName"] = 88423,
				["realSpellName"] = "Nature's Cure",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["group_countOperator"] = "<",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 20,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.9843137254902, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["yOffset"] = 0,
			["displayIcon"] = "",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "FORCED SQUARE",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 5,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%c",
			["id"] = "_spacing123 rdy",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Breath Complete 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["xOffset"] = 0.00018310546875,
			["parent"] = "Breath of Sindragosa 2",
			["displayText"] = "%c",
			["customText"] = "function()\n    if aura_env.duration and aura_env.duration > 0 then\n        local damage = aura_env.amount or 0\n        local damageString\n        if damage > 999999 then\n            damageString = string.format(\"%.2f\", (damage / 1000000))..\" M\"\n        else\n            damageString = AbbreviateLargeNumbers(damage)\n        end\n        aura_env.amount = 0\n        return \"Breath Ended\\nDamage: |cFF00FF00\"..damageString..\"|r\\nDuration: |cFFFFFF00\"..string.format(\"%.2f\", aura_env.duration)..\"|r\"\n    end\n    return \"\"\nend",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["disjunctive"] = "any",
			["height"] = 24.3809432983398,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
				},
				["init"] = {
				},
				["finish"] = {
					["do_message"] = false,
				},
			},
			["width"] = 10.7276992797852,
			["anchorPoint"] = "CENTER",
			["id"] = "Breath Complete 2",
			["justify"] = "CENTER",
			["animation"] = {
				["start"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "fade",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["duration"] = "10",
				["event"] = "Chat Message",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["custom"] = "function(event, ...)\n    if event == \"WA_DK_BREATH_OF_SINDRAGOSA_END\" then\n        aura_env.duration = select(1, ...)\n        return true\n    else\n        local type = select(2, ...)\n        if type == \"SPELL_DAMAGE\" then\n            local sourceName = select(5, ...)\n            local spellId = select(12, ...)\n            local amount = select(15, ...)\n            if sourceName == UnitName(\"player\") and spellId == 155166 then\n                aura_env.amount = (aura_env.amount or 0) + amount\n            end\n        elseif type == \"SPELL_ABSORBED\" then\n            local sourceName = select(5, ...)\n            local spellId = select(12, ...)\n            local amount = select(22, ...)\n            if sourceName == UnitName(\"player\") and spellId == 155166 then\n                aura_env.amount = (aura_env.amount or 0) + amount\n            end\n        end\n    end\n    return false\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["events"] = "WA_DK_BREATH_OF_SINDRAGOSA_END,COMBAT_LOG_EVENT_UNFILTERED",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["desc"] = "Shows a message with the final duration and damage after BoS expires",
			["selfPoint"] = "BOTTOM",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["init_started"] = 1,
			["conditions"] = {
			},
			["load"] = {
				["use_never"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["level_operator"] = "==",
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["level"] = "100",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Virulentpl"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["regionType"] = "text",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 7.8033447265625,
			["yOffset"] = -15.6043701171875,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Virulent Plague", -- [1]
				},
				["spellIds"] = {
					191587, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["justify"] = "LEFT",
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
			["id"] = "Virulentpl",
			["width"] = 7.80192089080811,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOM",
			["height"] = 12.6780643463135,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Plague",
		},
		["Target Missing Outbreak"] = {
			["glow"] = true,
			["text1FontSize"] = 12,
			["xOffset"] = 0.00042724609375,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["spellName"] = "77575",
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["rem"] = "3",
				["names"] = {
					"Virulent Plague", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["unevent"] = "auto",
				["spellIds"] = {
					191587, -- [1]
				},
				["inverse"] = true,
				["spellName"] = 191587,
				["remOperator"] = ">=",
				["use_unit"] = true,
				["type"] = "aura",
				["useRem"] = true,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 38,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["parent"] = "Plague",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\spell_deathvortex",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["text2Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Target Missing Outbreak",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 38,
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["yOffset"] = 0.0001220703125,
			["conditions"] = {
			},
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
			["cooldownTextEnabled"] = true,
		},
		["Xavaric - Damage to Absorb"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 18,
			["parent"] = "PrydazBlood, onlyText(Absorb&Timer)",
			["displayText"] = "%c\n",
			["customText"] = "function()\n    if UnitBuff(\"player\",\"Xavaric's Magnum Opus\") then\n        local _,_,_,_,_,_,_,_,_,_,spellID,_,_,_,_,_,absorbAmount,_,_ = UnitBuff(\"player\",\"Xavaric's Magnum Opus\")\n        if spellID == 207472 then\n            if absorbAmount < 1e6 then\n                absorbAmount = string.format(\"%dk\", absorbAmount/1e3)\n            else\n                absorbAmount = string.format(\"%.2fm\", absorbAmount/1e6)\n            end\n            return absorbAmount\n        end\n    end\nend",
			["yOffset"] = 0,
			["regionType"] = "text",
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["xOffset"] = 148,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["justify"] = "CENTER",
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
			["additional_triggers"] = {
			},
			["width"] = 1.95048022270203,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Xavaric - Damage to Absorb",
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["height"] = 35.1085891723633,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.949019607843137, -- [1]
				1, -- [2]
				0.941176470588235, -- [3]
				1, -- [4]
			},
		},
		["Breath RP"] = {
			["outline"] = "OUTLINE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    local rp = UnitPower(\"player\")\n    if rp > 85 then\n        return \"|cFF00FFFF\"..rp..\"|r\"\n    elseif rp > 65 then\n        return \"|cFF00FF00\"..rp..\"|r\"\n    elseif rp > 45 then\n        return \"|cFFFFFF00\"..rp..\"|r\"\n    elseif rp > 30 then\n        return \"|cFFFF9900\"..rp..\"|r\"\n    else\n        return \"|cFFFF0000\"..rp..\"|r\"\n    end\nend",
			["yOffset"] = 0.86669921875,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "alphaPulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["countOperator"] = ">",
				["names"] = {
					"Breath of Sindragosa", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["count"] = "10",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 30.232385635376,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["level_operator"] = "==",
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 30,
			["displayStacks"] = "%s",
			["regionType"] = "text",
			["parent"] = "Breath of Sindragosa 2",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksPoint"] = "BOTTOMRIGHT",
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["justify"] = "LEFT",
			["auto"] = true,
			["id"] = "Breath RP",
			["xOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 11.702880859375,
			["anchorFrameType"] = "SCREEN",
			["additional_triggers"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Oneth's Overconfidence part 2"] = {
			["disjunctive"] = "all",
			["color"] = {
				0.976470588235294, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "Oneth's Intuition Group",
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["conditions"] = {
			},
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Dark_Tiger",
			["yOffset"] = 170,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
					209407, -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Oneth's Overconfidence", -- [1]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["id"] = "Oneth's Overconfidence part 2",
			["rotation"] = 270,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["width"] = 260,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["preset"] = "pulse",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 180,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["ShadEmpow(45rp DeathStrike)"] = {
			["outline"] = true,
			["glow"] = false,
			["text1FontSize"] = 35,
			["cooldownTextEnabled"] = true,
			["displayText"] = "%c",
			["customText"] = "function()\n    \n    return  valkyrPwr\nend\n\n\n\n\n\n",
			["untrigger"] = {
				["totemType"] = 3,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_totemName"] = false,
				["use_unit"] = true,
				["remaining"] = "20",
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["remaining_operator"] = "<=",
				["custom_type"] = "status",
				["unevent"] = "auto",
				["unit"] = "player",
				["event"] = "Totem",
				["totemType"] = 3,
				["subeventSuffix"] = "_CAST_START",
				["use_remaining"] = true,
				["spellIds"] = {
				},
				["events"] = "",
				["check"] = "event",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 65,
			["parent"] = "DarkArbiterCombo",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 298674,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "PT Sans Narrow",
			["text1Color"] = {
				0.968627450980392, -- [1]
				1, -- [2]
				0.976470588235294, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Font"] = "Friz Quadrata TT",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["remaining_operator"] = ">",
						["event"] = "Totem",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["remaining"] = "0",
						["use_remaining"] = true,
						["use_unit"] = true,
						["totemType"] = 3,
						["unit"] = "player",
						["use_totemType"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["justify"] = "LEFT",
			["auto"] = true,
			["id"] = "ShadEmpow(45rp DeathStrike)",
			["zoom"] = 0.4,
			["frameStrata"] = 1,
			["width"] = 65,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["xOffset"] = 0,
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
		},
		["_Tree 2"] = {
			["glow"] = true,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["itemName"] = 151783,
				["spellName"] = 33891,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 151783,
				["use_inverse"] = true,
				["use_unit"] = true,
				["names"] = {
					"Clearcasting", -- [1]
				},
				["use_totemName"] = true,
				["use_totemType"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Item Equipped",
				["use_itemName"] = true,
				["totemName"] = "Efflorescence",
				["realSpellName"] = "Incarnation: Tree of Life",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["spellName"] = 33891,
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["yOffset"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["displayIcon"] = 236157,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "FORCED SQUARE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTriggerLogic"] = "function(trigger)\n    return trigger[1] or trigger[2]\nend",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 25,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["xOffset"] = 0,
			["text1"] = "%p",
			["id"] = "_Tree 2",
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["names"] = {
							"Incarnation", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["text2Point"] = "CENTER",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Festering Wound 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["color"] = {
				0.988235294117647, -- [1]
				1, -- [2]
				0.992156862745098, -- [3]
				1, -- [4]
			},
			["displayText"] = "%s\n",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 51.6876831054688,
			["anchorPoint"] = "CENTER",
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
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Festering Wound", -- [1]
				},
				["spellIds"] = {
					194310, -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
			},
			["id"] = "Festering Wound 2",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -193.097839355469,
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["width"] = 1.95048022270203,
			["height"] = 31.2076263427734,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "FesteringWounds",
		},
		["ICDPrydaz Absorb Amount / ICD 2"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "custom",
			["displayText"] = "%p",
			["customText"] = "function()\n    if UnitBuff(\"player\", GetSpellInfo(207472)) then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.shortenNumber (select(17, UnitBuff(\"player\", \"Xavaric's Magnum Opus\")) or 0)\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return \"\"\n    end\nend",
			["yOffset"] = -23.41,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NJjU_9hyQ",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
					["do_custom"] = true,
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
			["trigger"] = {
				["spellId"] = 207472,
				["duration"] = "30",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["destUnit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					207472, -- [1]
				},
				["unevent"] = "timed",
				["unit"] = "player",
				["use_destUnit"] = true,
				["name"] = "Xavaric's Magnum Opus",
				["fullscan"] = true,
			},
			["xOffset"] = 155.06,
			["untrigger"] = {
			},
			["text1Containment"] = "OUTSIDE",
			["conditions"] = {
			},
			["font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 14.6285734176636,
			["inverse"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["desaturate"] = false,
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Expressway",
			["frameStrata"] = 3,
			["customTriggerLogic"] = "function(t)\n    if t[4] then\n        return t[3] or  t[2] or t[1] \n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["text2Point"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 207472,
						["custom_type"] = "status",
						["custom_hide"] = "timed",
						["fullscan"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["name"] = "Xavaric's Magnum Opus",
						["use_spellId"] = true,
						["spellIds"] = {
							207472, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["names"] = {
							"Xavaric's Magnum Opus", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "30",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, ...)\n    if event==\"PLAYER_EQUIPMENT_CHANGED\" then\n        local slot = ...\n        local hasItem = select(2, ...)\n        if tonumber(slot)==2 and tonumber(hasItem)==1 then\n            local isEquipped = IsEquippedItem(132444)\n            if isEquipped then\n                return true\n            end\n        end\n    elseif event==\"PLAYER_ENTERING_WORLD\" then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_EQUIPMENT_CHANGED",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 132444,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Item Equipped",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["itemName"] = 132444,
					},
				}, -- [3]
			},
			["text2FontSize"] = 24,
			["stickyDuration"] = false,
			["init_completed"] = 1,
			["text1"] = "%c",
			["auto"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["justify"] = "CENTER",
			["text1Point"] = "TOP",
			["id"] = "ICDPrydaz Absorb Amount / ICD 2",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 7.80192089080811,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 4,
			["text2Font"] = "Friz Quadrata TT",
			["displayIcon"] = 252184,
			["cooldown"] = true,
			["parent"] = "PrydazFrost, onlyText(Absorb&Timer) 2",
		},
		["Sephuz CD 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["color"] = {
				0.980392156862745, -- [1]
				1, -- [2]
				0.945098039215686, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -82.4304504394531,
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
			},
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
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
				["spellId"] = "208052",
				["duration"] = "30",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["destUnit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_sourceName"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["unit"] = "player",
				["sourceName"] = "Tradushuffle",
				["event"] = "Combat Log",
				["type"] = "event",
				["spellIds"] = {
					207446, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Sephuz's Secret",
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_destUnit"] = true,
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 4,
			["width"] = 9.75240230560303,
			["xOffset"] = 20.4808959960938,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["id"] = "Sephuz CD 2",
			["height"] = 20.4799842834473,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_zone"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "SephuzUnholy",
		},
		["TimeLeftBuff"] = {
			["textFlags"] = "None",
			["stacksSize"] = 16,
			["xOffset"] = 172,
			["stacksFlags"] = "None",
			["yOffset"] = -28,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.49019607843137, -- [2]
				0.007843137254902, -- [3]
				0.69401600956917, -- [4]
			},
			["desaturate"] = false,
			["font"] = "Expressway",
			["sparkOffsetY"] = 0,
			["load"] = {
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["name"] = "Quickchill",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_zone"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				0.87843137254902, -- [1]
				0.66274509803922, -- [2]
				0.098039215686274, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "text",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "Armory",
			["textFont"] = "DorisPP",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Oswald",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 10,
			["displayTextLeft"] = " ",
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
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["spellIds"] = {
					207472, -- [1]
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["untrigger"] = {
			},
			["displayText"] = "%p",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["numTriggers"] = 1,
			["height"] = 14.6285734176636,
			["timerFlags"] = "MONOCHROME|THICKOUTLINE",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["fontSize"] = 15,
			["sparkRotation"] = 0,
			["width"] = 7.80192089080811,
			["timer"] = true,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["id"] = "TimeLeftBuff",
			["borderSize"] = 16,
			["justify"] = "CENTER",
			["icon_side"] = "RIGHT",
			["displayTextRight"] = "%p",
			["color"] = {
				0.92156862745098, -- [1]
				1, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["sound"] = "Sound\\Doodad\\Goblin_Lottery_Open01.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "DorisPP",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["customTextUpdate"] = "update",
			["parent"] = "PrydazUnholy, onlyText(Absorb&Timer)",
		},
		["_wild growth"] = {
			["glow"] = false,
			["text1FontSize"] = 20,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:_swiftmend rdy",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["translateType"] = "custom",
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["type"] = "none",
					["colorR"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n    local scale = 1 / UIParent:GetEffectiveScale()\n    local x, y = GetCursorPosition()\n    return x * scale - 2, y * scale + 22\nend",
					["scaley"] = 1,
					["alpha"] = 0,
					["y"] = 0,
					["x"] = 0,
					["scalex"] = 1,
					["rotate"] = 0,
					["duration_type"] = "seconds",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["stack_info"] = "count",
				["ownOnly"] = true,
				["name_info"] = "aura",
				["use_specific_unit"] = false,
				["names"] = {
					"Lifebloom", -- [1]
				},
				["remaining"] = "2",
				["use_unit"] = true,
				["unit"] = "group",
				["group_count"] = "1",
				["group_countOperator"] = "<",
				["use_remaining"] = true,
				["spellName"] = 48438,
				["charges_operator"] = ">",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["charges"] = "0",
				["event"] = "Cooldown Progress (Spell)",
				["use_charges"] = false,
				["realSpellName"] = "Wild Growth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["remaining_operator"] = "<",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["text2Point"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236153,
			["parent"] = "aDruid->MouseOverAlert_RestoDruid",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "FORCED SQUARE",
			["icon"] = true,
			["yOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["selfPoint"] = "CENTER",
			["id"] = "_wild growth",
			["text1"] = " %p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["inverse"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["names"] = {
							"Innervate", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = false,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["iconInset"] = 0,
		},
		["PrydazUnholy, onlyText(Absorb&Timer)"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Xavaric - Damage to Absorb 2 2", -- [1]
				"TimeLeftBuff", -- [2]
				"ICD", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -329.325408935547,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["url"] = "https://wago.io/4kfl5LBtz",
			["expanded"] = false,
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["borderOffset"] = 5,
			["id"] = "PrydazUnholy, onlyText(Absorb&Timer)",
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
			["additional_triggers"] = {
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -275.768585205078,
		},
		["Sephuz CD 3"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 20,
			["color"] = {
				0.980392156862745, -- [1]
				1, -- [2]
				0.945098039215686, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["yOffset"] = -55,
			["regionType"] = "text",
			["xOffset"] = 0.00067138671875,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
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
			["id"] = "Sephuz CD 3",
			["justify"] = "CENTER",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = "208052",
				["duration"] = "30",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["destUnit"] = "player",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["use_sourceName"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["unit"] = "player",
				["sourceName"] = "Tradushuffle",
				["event"] = "Combat Log",
				["type"] = "event",
				["spellIds"] = {
					207446, -- [1]
				},
				["use_spellId"] = true,
				["name"] = "Sephuz's Secret",
				["use_sourceUnit"] = true,
				["subeventSuffix"] = "_AURA_APPLIED",
				["use_destUnit"] = true,
				["sourceUnit"] = "player",
				["fullscan"] = true,
			},
			["width"] = 9.75240230560303,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 20.4799842834473,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "SephuzFrost",
		},
		["ICD"] = {
			["outline"] = "OUTLINE",
			["glow"] = false,
			["text1FontSize"] = 22,
			["disjunctive"] = "custom",
			["displayText"] = "%p",
			["customText"] = "function()\n    if UnitBuff(\"player\", GetSpellInfo(207472)) then\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(false)\n        return aura_env.shortenNumber (select(17, UnitBuff(\"player\", \"Xavaric's Magnum Opus\")) or 0)\n    else\n        WeakAuras.regions[aura_env.id].region.icon:SetDesaturated(true)\n        return \"\"\n    end\nend",
			["yOffset"] = -28,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/NJjU_9hyQ",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellId"] = 207472,
				["duration"] = "30",
				["names"] = {
					"Xavaric's Magnum Opus", -- [1]
				},
				["destUnit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_AURA_APPLIED",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_spellId"] = true,
				["spellIds"] = {
					207472, -- [1]
				},
				["unevent"] = "timed",
				["unit"] = "player",
				["use_destUnit"] = true,
				["name"] = "Xavaric's Magnum Opus",
				["fullscan"] = true,
			},
			["untrigger"] = {
			},
			["parent"] = "PrydazUnholy, onlyText(Absorb&Timer)",
			["text1Containment"] = "OUTSIDE",
			["conditions"] = {
			},
			["font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 14.6285734176636,
			["inverse"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
						["DEATHKNIGHT"] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Point"] = "TOP",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend",
					["do_custom"] = true,
				},
			},
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 3,
			["customTriggerLogic"] = "function(t)\n    if t[4] then\n        return t[3] or  t[2] or t[1] \n    end\nend\n\n\n\n\n\n\n\n\n\n\n",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["cooldownTextEnabled"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = 207472,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["fullscan"] = true,
						["event"] = "Health",
						["names"] = {
							"Xavaric's Magnum Opus", -- [1]
						},
						["spellIds"] = {
							207472, -- [1]
						},
						["use_spellId"] = true,
						["name"] = "Xavaric's Magnum Opus",
						["subeventPrefix"] = "SPELL",
						["check"] = "update",
						["unit"] = "player",
						["custom_type"] = "status",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "30",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, ...)\n    if event==\"PLAYER_EQUIPMENT_CHANGED\" then\n        local slot = ...\n        local hasItem = select(2, ...)\n        if tonumber(slot)==2 and tonumber(hasItem)==1 then\n            local isEquipped = IsEquippedItem(132444)\n            if isEquipped then\n                return true\n            end\n        end\n    elseif event==\"PLAYER_ENTERING_WORLD\" then\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "PLAYER_ENTERING_WORLD PLAYER_EQUIPMENT_CHANGED",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["itemName"] = 132444,
						["unevent"] = "auto",
						["use_itemName"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "status",
						["subeventPrefix"] = "SPELL",
						["event"] = "Item Equipped",
					},
					["untrigger"] = {
						["itemName"] = 132444,
					},
				}, -- [3]
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["init_completed"] = 1,
			["text1"] = "%c",
			["justify"] = "CENTER",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["stickyDuration"] = false,
			["id"] = "ICD",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 7.80192089080811,
			["text1Font"] = "Expressway",
			["desaturate"] = false,
			["numTriggers"] = 4,
			["xOffset"] = 172,
			["displayIcon"] = 252184,
			["cooldown"] = true,
			["text1Enabled"] = true,
		},
		["aDruid->MouseOverAlert_RestoDruid"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"_innervate duration 2 3", -- [1]
				"_wild growth innervate", -- [2]
				"_efflorescence innervate", -- [3]
				"_spacing124", -- [4]
				"_Natures call cd", -- [5]
				"_Natures call Animation", -- [6]
				"_spacing123 rdy", -- [7]
				"_spacing123", -- [8]
				"_clearcasting", -- [9]
				"_lifebloom", -- [10]
				"_cenarion ward", -- [11]
				"_swiftmend", -- [12]
				"_wild growth", -- [13]
				"_efflorescence", -- [14]
				"_Tree 2", -- [15]
				"_Tree", -- [16]
			},
			["disjunctive"] = "all",
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["space"] = 2,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundInset"] = 0,
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
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["stagger"] = 0,
			["height"] = 16,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
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
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["selfPoint"] = "LEFT",
			["id"] = "aDruid->MouseOverAlert_RestoDruid",
			["width"] = 16,
			["frameStrata"] = 5,
			["anchorFrameType"] = "MOUSE",
			["url"] = "https://wago.io/NJo-cJ4of",
			["xOffset"] = 10,
			["numTriggers"] = 1,
			["rotation"] = 0,
			["align"] = "CENTER",
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["radius"] = 200,
		},
	},
	["mousePointerFrame"] = {
		["xOffset"] = -581.166381835938,
		["yOffset"] = -54.1754760742188,
	},
	["frame"] = {
		["xOffset"] = -1007.42156982422,
		["width"] = 630,
		["height"] = 492,
		["yOffset"] = -78.31689453125,
	},
	["login_squelch_time"] = 10,
}
