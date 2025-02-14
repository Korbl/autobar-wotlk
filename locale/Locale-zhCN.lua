﻿--
-- AutoBar
-- http://muffinmangames.com
-- Courtesy of PDI175, lostcup
--

if (GetLocale() == "zhCN") then
	AutoBarGlobalDataObject.locale = {
		["AutoBar"] = "消耗品助手",
		["CONFIG_WINDOW"] = "设置窗口",
		["SLASHCMD_LONG"] = "autobar",
		["SLASHCMD_SHORT"] = "atb",
		["Button"] = "按钮",
		["LOAD_ERROR"] = "|cff00ff00载入 AutoBarConfig 发生错误。请确定是否有这个插件，并启用插件。|r 错误：",
		["Toggle the config panel"] = "切换消耗品助手设置窗口",
		["Empty"] = "空白",

		-- Config
		["Alpha"] = "半透明",
		["Change the alpha of the bar."] = "改变物品列半透明",
		["Add Button"] = "添加按钮",
		["Align Buttons"] = "按钮排列方向";
		["Always Popup"] = "总是弹出";
		["Always keep Popups open for %s"] = "始终保持%s的弹出菜单打开";
		["Always Show"] = "总是显示";
		["Always Show %s, even if empty."] = "即使是空的，也总是显示 %s。";
		["Announce to Party"] = "通报到小队",
		["Announce to Raid"] = "通报到团队",
		["Announce to Say"] = "通报到 '说'",
		["Bar Location"] = "放置的物品列",
		["Bar the Button is located on"] = "按钮放置在物品列上",
		["Bars"] = "物品列",
		["Battlegrounds only"] = "只能在战场使用";
		["Button Width"] = "按钮宽度";
		["Change the button width."] = "变更按钮的宽度",
		["Button Height"] = "按钮高度";
		["Change the button height."] = "变更按钮的高度",
		["Category"] = "类别",
		["Categories"] = "类别",
		["Categories for %s"] = "%s 的类别",
		["Clamp Bars to screen"] = "限制物品列在萤幕内",
		["Clamped Bars can not be positioned off screen"] = "限制物品列无法移出萤幕范围",
		["Collapse Buttons"] = "缩减按钮",
		["Collapse Buttons that have nothing in them."] = "不显示无任何物品设置的按钮。",
		["Configuration for %s"] = "%s 的组态",
		["Delete this Custom Button completely"] = "完全删除此自订按钮",
		["Dialog"] = "对话框",
		["Disable Conjure Button"] = "取消魔法制造按钮",
		["Docked to"] = "依附于";
		["Done"] = "完成";
		["Drag"] = "Drag",
		["Drag to move items, spells or macros using the Cursor"] = "Drag to move items, spells or macros using the Cursor",
		["Drop"] = "拖曳";
		["Drop items, spells or macros onto Button to add them to its top Custom Category"] = "拖曳物品, 技能或宏以上按钮添加到顶部自定分类";
		["Enabled"] = "开启",
		["Enable %s."] = "开启 %s",
		["FadeOut"] = "渐隐",
		["Fade out the Bar when not hovering over it."] = "当鼠标移开物品列时渐隐",
		["FadeOut Time"] = "渐隐时间",
		["FadeOut takes this amount of time."] = "渐隐使用时间",
		["FadeOut Alpha"] = "渐隐透明度",
		["FadeOut stops at this Alpha level."] = "渐隐停止透明度",
		["FadeOut Cancels in combat"] = "战斗中取消渐隐",
		["FadeOut is cancelled when entering combat."] = "当进入战斗状态后取消渐隐",
		["FadeOut Cancels on Shift"] = "Shift 取消渐隐",
		["FadeOut is cancelled when holding down the Shift key."] = "压住 Shift 键时取消渐隐效果",
		["FadeOut Cancels on Ctrl"] = "Ctrl 取消渐隐",
		["FadeOut is cancelled when holding down the Ctrl key."] = "压住 Ctrl 键时取消渐隐效果",
		["FadeOut Cancels on Alt"] = "Alt 取消渐隐",
		["FadeOut is cancelled when holding down the Alt key."] = "压住 Alt 键时取消渐隐效果",
		["FadeOut Delay"] = "渐隐延迟时间",
		["FadeOut starts after this amount of time."] = "鼠标移开后开始渐隐的时间。",
		["Frame Level"] = "框架等级",
		["Adjust the Frame Level of the Bar and its Popup Buttons so they apear above or below other UI objects"] = "调整动作条和弹出按钮的框架等级，以免遮挡其他界面框架或被遮挡",
		["General"] = "一般",
		["Hide"] = "隐藏",
		["Hide %s"] = "隐藏 %s",
		["Item"] = "物品",
		["Items"] = "物品",
		["Location"] = "使用地点：";
		["Macro Text"] = "宏标签",
		["Show the button Macro Text"] = "在按钮上显示宏标签",
		["Medium"] = "中等",
		["Name"] = "名称",
		["New"] = "新增",
		["New Macro"] = "新建宏",
		["No Popup"] = "不弹出";
		["No Popup for %s"] = "不弹出 %s";
		["Non Combat Only"] = " [仅用于非战斗状态]";
		["Not directly usable"] = "不能直接使用";
		["Number of columns for %s"] = "%s 栏的数量",
		["Dropdown UI"] = "下拉 UI",
		["Options GUI"] = "选项 GUI",
		["Skin the Buttons"] = "按钮皮肤",
		["Order"] = "反向",
		["Change the order of %s in the Bar"] = "变更 %s 动作条的排列方向",
		["Padding"] = "间距",
		["Change the padding of the bar."] = "改变动作条按钮间距",
		["Popup Direction"] = "按钮弹出方向";
		["Popup on Shift Key"] = "按 Shift 弹出按钮";
		["Popup while Shift key is pressed for %s"] = "当按下 Shift 键时弹出 %s 按钮";
		["Rearrange Order on Use"] = "使用后重新排列顺序";
		["Rearrange Order on Use for %s"] = "使用 %s 后重新排列顺序";
		["Right Click Targets Pet"] = "右键以宠物为目标";
		["None"] = "无";
		["Refresh"] = "更新",
		["Refresh all the bars & buttons"] = "更新所有的动作条及按钮",
		["Remove"] = "移除",
		["Remove this Button from the Bar"] = "从物品列移除按钮",
		["Reset"] = "重置为默认";
		["Reset Bars"] = "重制动作条",
		["Reset everything to default values for all characters.  Custom Bars, Buttons and Categories remain unchanged."] = "重置所有角色的设置为默认值。自定义物品列、按钮和类别维持不变。",
		["Reset the Bars to default Bar settings"] = "重置动作条为默认设定值",
		["Revert"] = "复原";
		["Right Click casts "] = "右键点击施放 ",
		["Rows"] = "行";
		["Number of rows for %s"] = "%s 的列数",
		["RightClick SelfCast"] = "右键自我施法",
		["SelfCast using Right click"] = "使用右键自我施法",
		["Key Bindings"] = KEY_BINDINGS,
		["Assign Bindings for Buttons on your Bars."] = "分配物品条榜定的按钮。",
		["Scale"] = "缩放",
		["Change the scale of the bar."] = "改变动作条缩放",
		["Shared Layout"] = "已共用的配置",
		["Share the Bar Visual Layout"] = "共用物品列的视觉配置",
		["Shared Buttons"] = "已共用的按钮",
		["Share the Bar Button List"] = "共用物品列按钮清单",
		["Shared Position"] = "已共用的位置",
		["Share the Bar Position"] = "共用物品列的位置",
		["Shift Dock Left/Right"] = "调整左右依附距离";
		["Shift Dock Up/Down"] = "调整上下依附距离";
		["Show Count Text"] = "隐显示数量显示";
		["Show Count Text for %s"] = "显示 %s 的数量显示";
		["Show Empty Buttons"] = "显示空按钮";
		["Show Empty Buttons for %s"] = "显示 %s 空按钮";
		["Show Extended Tooltips"] = "显示额外提示信息";
		["Show Hotkey Text"] = "在按钮上显示热键名称",
		["Show Hotkey Text for %s"] = "在按钮上显示 %s 的热键名称",
		["Show Minimap Icon"] = "显示小地图图标";
		["Show Tooltips"] = "显示提示信息";
		["Show Tooltips for %s"] = "显示 %s 的提示信息";
		["Show Tooltips in Combat"] = "战斗中显示提示信息";
		["Shuffle"] = "随机排列",
		["Shuffle replaces depleted items during combat with the next best item"] = "战斗期间随机选取下一个优化物品取代已耗尽的物品。",
		["Snap Bars while moving"] = "移动时缩起动作条",
		["Sticky Frames"] = "锁定框架",
		["Style"] = "样式",
		["Targeted"] = "需目标.";
		["<Any String>"] = "<任何字串>",
		["Move the Bars"] = "移动动作条",
		["Drag a bar to move it, left click to hide (red) or show (green) the bar, right click to configure the bar."] = "可拖曳动作条移动它，左键点击隐藏(红)或显示(绿)动作条，右键点击显示设定选项。",
		["Move the Buttons"] = "移动按钮",
		["Drag a Button to move it, right click to configure the Button."] = "拖曳按钮来移动它，右键点击来设定按钮。",

		["{star}"] = "{rt1}",
		["{circle}"] = "{rt2}",
		["{diamond}"] = "{rt3}",
		["{triangle}"] = "{rt4}",
		["{moon}"] = "{rt5}",
		["{square}"] = "{rt6}",
		["{x}"] = "{rt7}",
		["{skull}"] = "{rt8}",

		["TOPLEFT"] = "左上",
		["LEFT"] = "左",
		["BOTTOMLEFT"] = "左下",
		["TOP"] = "上",
		["CENTER"] = "中",
		["BOTTOM"] = "下",
		["TOPRIGHT"] = "右上",
		["RIGHT"] = "右",
		["BOTTOMRIGHT"] = "右下",

		["\n|cffffffff%s:|r %s"] = "\n|cffffffff%s:|r %s",
		["Left-Click"] = "左键",
		["Right-Click"] = "右键",
		["Alt-Click"] = "Alt+点击",
		["Ctrl-Click"] = "Ctrl+点击",
		["Shift-Click"] = "Shift+点击",
		["Ctrl-Shift-Click"] = "Ctrl+Shift+点击",

		-- Bar Names
		["AutoBarClassBarBasic"] = "基本",
		["AutoBarClassBarExtras"] = "额外",
		["AutoBarClassBarDeathKnight"] = "死亡骑士",
		["AutoBarClassBarMonk"] = "Monk",
		["AutoBarClassBarDruid"] = "德鲁伊",
		["AutoBarClassBarHunter"] = "猎人",
		["AutoBarClassBarMage"] = "法师",
		["AutoBarClassBarPaladin"] = "圣骑士",
		["AutoBarClassBarPriest"] = "牧师",
		["AutoBarClassBarRogue"] = "潜行者",
		["AutoBarClassBarShaman"] = "萨满祭司",
		["AutoBarClassBarWarlock"] = "术士",
		["AutoBarClassBarWarrior"] = "战士",

		-- Button Names
		["Buttons"] = "按钮",
		["AutoBarButtonHeader"] = "AutoBar 按钮名称",
		["AutoBarCooldownHeader"] = "药水和石头冷却",
		["AutoBarClassBarHeader"] = "职业物品列",

		["AutoBarButtonAspect"] = "光环 / 守护",
		["AutoBarButtonPoisonLethal"] = "Poison: Lethal",
		["AutoBarButtonPoisonNonlethal"] = "Poison: Nonlethal",
		["AutoBarButtonBandages"] = "绷带",
		["AutoBarButtonBattleStandards"] = "战斗姿势",
		["AutoBarButtonBuff"] = "增益",
		["AutoBarButtonBuffWeapon1"] = "增益: 主手武器",
		["AutoBarButtonCharge"] = "冲锋",
		["AutoBarButtonClassBuff"] = "增益法术",
		["AutoBarButtonClassPet"] = "战斗宠物",
		["AutoBarButtonConjure"] = "法术: 制造",
		["AutoBarButtonOpenable"] = "Openable",
		["AutoBarButtonCooldownPotionCombat"] = "药水冷却：战斗",
		["AutoBarButtonCooldownPotionHealth"] = "药水冷却：生命",
		["AutoBarButtonCooldownPotionMana"] = "药水冷却：法力",
		["AutoBarButtonCooldownPotionRejuvenation"] = "药水冷却：活力",
		["AutoBarButtonCooldownStoneHealth"] = "石头冷却：生命",
		["AutoBarButtonCooldownStoneMana"] = "石头冷却：法力",
		["AutoBarButtonCooldownStoneRejuvenation"] = "石头冷却：活力",
		["AutoBarButtonCrafting"] = "专业技能",
		["AutoBarButtonDebuff"] = "减益",
		["AutoBarButtonElixirBattle"] = "作战药剂",
		["AutoBarButtonElixirGuardian"] = "防护药剂",
		["AutoBarButtonElixirBoth"] = "作战/防护药剂",
		["AutoBarButtonER"] = "紧急反应",
		["AutoBarButtonExplosive"] = "工程学炸弹",
		["AutoBarButtonFishing"] = "钓鱼装备",
		["AutoBarButtonFood"] = "食物",
		["AutoBarButtonFoodBuff"] = "增益: 食物",
		["AutoBarButtonFoodCombo"] = "食物: 战斗",
		["AutoBarButtonFoodPet"] = "宠物食物",
		["AutoBarButtonFreeAction"] = "自由行动",
		["AutoBarButtonHeal"] = "生命治疗",
		["AutoBarButtonHearth"] = "炉石",
		["AutoBarButtonPickLock"] = "开锁",
		["AutoBarButtonMount"] = "坐骑",
		["AutoBarButtonPets"] = "宠物",
		["AutoBarButtonQuest"] = "任务物品",
		["AutoBarButtonMiscFun"] = "Misc, Fun",
		["AutoBarButtonGuildSpell"] = "Guild Spells",
		["AutoBarButtonRecovery"] = "法力恢复",
		["AutoBarButtonRotationDrums"] = "旋转：战鼓",
		["AutoBarButtonShields"] = "护盾",
		["AutoBarButtonSpeed"] = "加速",
		["AutoBarButtonStance"] = "姿态",
		["AutoBarButtonStealth"] = "潜行",
		["AutoBarButtonSting"] = "钉刺",
		["AutoBarButtonTotemEarth"] = "大地图腾",
		["AutoBarButtonTotemAir"] = "风之图腾",
		["AutoBarButtonTotemFire"] = "火焰图腾",
		["AutoBarButtonTotemWater"] = "水之图腾",
		["AutoBarButtonTrap"] = "陷阱",
		["AutoBarButtonTrinket1"] = "饰品1",
		["AutoBarButtonTrinket2"] = "饰品2",
		["AutoBarButtonWarlockStones"] = "术士石头",
		["AutoBarButtonWater"] = "水",
		["AutoBarButtonWaterBuff"] = "增益: 水",

		["AutoBarButtonBear"] = "熊",
		["AutoBarButtonBoomkinTree"] = "生命之树 / 枭兽",
		["AutoBarButtonCat"] = "猎豹",
		["AutoBarButtonTravel"] = "旅行",

		-- AutoBarClassButton.lua
		["Num Pad "] = "数字键盘 ",
		["Mouse Button "] = "滑鼠按键 ",
		["Middle Mouse"] = KEY_BUTTON3,
		["Backspace"] = KEY_BACKSPACE,
		["Spacebar"] = KEY_SPACE,
		["Delete"] = KEY_DELETE,
		["Home"] = KEY_HOME,
		["End"] = KEY_END,
		["Insert"] = KEY_INSERT,
		["Page Up"] = KEY_PAGEUP,
		["Page Down"] = KEY_PAGEDOWN,
		["Down Arrow"] = KEY_DOWN,
		["Up Arrow"] = KEY_UP,
		["Left Arrow"] = KEY_LEFT,
		["Right Arrow"] = KEY_RIGHT,
		["|c00FF9966C|r"] = "|c00FF9966C|r",
		["|c00CCCC00S|r"] = "|c00CCCC00S|r",
		["|c009966CCA|r"] = "|c009966CCA|r",
		["NP"] = "NP",
		["M"] = "M",
		["MM"] = "MM",
		["Bs"] = "Bs",
		["Sp"] = "Sp",
		["De"] = "De",
		["Ho"] = "Ho",
		["En"] = "En",
		["Ins"] = "Ins",
		["Pu"] = "Pu",
		["Pd"] = "Pd",
		["D"] = "D",
		["U"] = "U",
		["L"] = "L",
		["R"] = "R",

		--  AutoBarConfig.lua
		["EMPTY"] = "空";
		["Default"] = "默认",
		["Zoomed"] = "缩放",
		["Dreamlayout"] = "梦幻样式",
		["AUTOBAR_CONFIG_DISABLERIGHTCLICKSELFCAST"] = "关闭右键自动施法";
		["AUTOBAR_CONFIG_REMOVECAT"] = "移除当前种类";
		["Columns"] = "列";
		["AUTOBAR_CONFIG_GAPPING"] = "图标间隔";
		["AUTOBAR_CONFIG_ALPHA"] = "图标透明度";
		["AUTOBAR_CONFIG_WIDTHHEIGHTUNLOCKED"] = "不锁定按钮长宽比";
		["AUTOBAR_CONFIG_SHOWCATEGORYICON"] = "显示物品种类图示";
		["AUTOBAR_CONFIG_BT3BAR"] = "Bartender3动作条";
		["AUTOBAR_CONFIG_DOCKTOMAIN"] = "主菜单条";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAME"] = "对话框架";
		["AUTOBAR_CONFIG_DOCKTOCHATFRAMEMENU"] = "对话框架菜单";
		["AUTOBAR_CONFIG_DOCKTOACTIONBAR"] = "动作条";
		["AUTOBAR_CONFIG_DOCKTOMENUBUTTONS"] = "菜单按钮";
		["AUTOBAR_CONFIG_NOTFOUND"] = "(未发现：物品 ";
		["AUTOBAR_CONFIG_SLOTEDITTEXT"] = " 栏位 (左键编辑)";
		["AUTOBAR_CONFIG_CHARACTER"] = "角色";
		["Shared"] = "共用";
		["Account"] = "帐号";
		["Class"] = "职业";
		["AUTOBAR_CONFIG_BASIC"] = "基本";
		["AUTOBAR_CONFIG_USECHARACTER"] = "使用角色";
		["AUTOBAR_CONFIG_USESHARED"] = "使用共用";
		["AUTOBAR_CONFIG_USECLASS"] = "使用职业";
		["AUTOBAR_CONFIG_USEBASIC"] = "使用基本";
		["AUTOBAR_CONFIG_HIDECONFIGTOOLTIPS"] = "隐藏设定提示信息";
		["AUTOBAR_CONFIG_OSKIN"] = "使用 oSkin";
		["Log Events"] = "纪录事件";
		["Log Memory"] = "Log Memory";
		["Log Performance"] = "记录性能";
		["AUTOBAR_CONFIG_CHARACTERLAYOUT"] = "设定为角色专用";
		["AUTOBAR_CONFIG_SHAREDLAYOUT"] = "设定为共用";
		["AUTOBAR_CONFIG_SHARED1"] = "共用 1";
		["AUTOBAR_CONFIG_SHARED2"] = "共用 2";
		["AUTOBAR_CONFIG_SHARED3"] = "共用 3";
		["AUTOBAR_CONFIG_SHARED4"] = "共用 4";
		["AUTOBAR_CONFIG_EDITCHARACTER"] = "编辑角色的栏位";
		["AUTOBAR_CONFIG_EDITSHARED"] = "编辑共用的栏位";
		["AUTOBAR_CONFIG_EDITCLASS"] = "编辑职业的栏位";
		["AUTOBAR_CONFIG_EDITBASIC"] = "编辑基本的栏位";
		["Share the config"] = "共用配置";

		-- AutoBarCategory
		["Misc.Engineering.Fireworks"] = "工程焰火",
		["Tradeskill.Tool.Fishing.Lure"] = "鱼饵",
		["Tradeskill.Tool.Fishing.Gear"] = "钓鱼装备",
		["Tradeskill.Tool.Fishing.Other"] = "钓鱼增益 (鱼饵)",
		["Tradeskill.Tool.Fishing.Tool"] = "鱼竿",

		["Consumable.Food.Bonus"] = "食物：各类属性提升";
		["Consumable.Food.Buff.Strength"] = "食物：提升力量";
		["Consumable.Food.Buff.Agility"] = "食物：提升敏捷";
		["Consumable.Food.Buff.Attack Power"] = "食物：提升攻击强度";
		["Consumable.Food.Buff.Healing"] = "食物：提升治疗效果";
		["Consumable.Food.Buff.Spell Damage"] = "食物：提升法伤";
		["Consumable.Food.Buff.Stamina"] = "食物：提升耐力";
		["Consumable.Food.Buff.Intellect"] = "食物：提升智力";
		["Consumable.Food.Buff.Spirit"] = "食物：提升精神";
		["Consumable.Food.Buff.Mana Regen"] = "食物：提升法力恢复";
		["Consumable.Food.Buff.HP Regen"] = "食物：提升生命恢复";
		["Consumable.Food.Buff.Other"] = "食物：其他";

		["Consumable.Buff.Health"] = "提升生命力";
		["Consumable.Buff.Armor"] = "提升护甲";
		["Consumable.Buff.Regen Health"] = "提升生命回覆";
		["Consumable.Buff.Agility"] = "提升敏捷";
		["Consumable.Buff.Intellect"] = "提升智力";
		["Consumable.Buff.Protection"] = "提升防护力";
		["Consumable.Buff.Spirit"] = "提升精神";
		["Consumable.Buff.Stamina"] = "提升耐力";
		["Consumable.Buff.Strength"] = "提升力量";
		["Consumable.Buff.Attack Power"] = "提升攻击强度";
		["Consumable.Buff.Attack Speed"] = "提升攻击速度";
		["Consumable.Buff.Dodge"] = "提升闪躲机率";
		["Consumable.Buff.Resistance"] = "提升抗性";

		["Consumable.Buff Group.General.Self"] = "自身增益";
		["Consumable.Buff Group.General.Target"] = "目标增益";
		["Consumable.Buff Group.Caster.Self"] = "使用者增益";
		["Consumable.Buff Group.Caster.Target"] = "使用者目标增益";
		["Consumable.Buff Group.Melee.Self"] = "近战增益";
		["Consumable.Buff Group.Melee.Target"] = "近战目标增益";
		["Consumable.Buff.Other.Self"] = "其他人增益";
		["Consumable.Buff.Chest"] = "胸甲增益";
		["Consumable.Buff.Shield"] = "盾牌增益";
		["Consumable.Weapon Buff"] = "武器增益";

		["Misc.Usable.BossItem"] = "首领物品";
		["Misc.Usable.Fun"] = "趣味物品";
		["Misc.Usable.Permanent"] = "可用物品";
		["Misc.Usable.Quest"] = "任务物品";	-- "Usable Quest Items"
		["Misc.Usable.StartsQuest"] = "起始任务物品";
		["Misc.Usable.Replenished"] = "补充物品";

		["Consumable.Cooldown.Potion.Health.Anywhere"] = "治疗药水: 任意";
		["Consumable.Cooldown.Potion.Health.Basic"] = "治疗药水";
		["Consumable.Cooldown.Potion.Health.Blades Edge"] = "治疗药水：刀锋山";
		["Consumable.Cooldown.Potion.Health.Coilfang"] = "治疗药水：盘牙水库";
		["Consumable.Cooldown.Potion.Health.PvP"] = "奥特兰克治疗药水";
		["Consumable.Cooldown.Potion.Health.Tempest Keep"] = "治疗药水：风暴要塞";
		["Consumable.Cooldown.Potion.Mana.Anywhere"] = "法力药水: 任意";
		["Consumable.Cooldown.Potion.Mana.Basic"] = "法力药水";
		["Consumable.Cooldown.Potion.Mana.Blades Edge"] = "法力药水：刀锋山";
		["Consumable.Cooldown.Potion.Mana.Coilfang"] = "法力药水：盘牙水库";
		["Consumable.Cooldown.Potion.Mana.Pvp"] = "奥特兰克法力药水";
		["Consumable.Cooldown.Potion.Mana.Tempest Keep"] = "法力药水：风暴要塞";

		["Consumable.Weapon Buff.Poison.Crippling"] = "致残毒药";
		["Consumable.Weapon Buff.Poison.Deadly"] = "致命毒药";
		["Consumable.Weapon Buff.Poison.Instant"] = "速效毒药";
		["Consumable.Weapon Buff.Poison.Mind Numbing"] = "麻痹毒药";
		["Consumable.Weapon Buff.Poison.Wound"] = "致伤毒药";
		["Consumable.Weapon Buff.Oil.Mana"] = "魔油：提高法力恢复";
		["Consumable.Weapon Buff.Oil.Wizard"] = "魔油：增加伤害/治疗";
		["Consumable.Weapon Buff.Stone.Sharpening Stone"] = "磨刀石";
		["Consumable.Weapon Buff.Stone.Weight Stone"] = "平衡石";

		["Consumable.Bandage.Basic"] = "绷带";
		["Consumable.Bandage.Battleground.Alterac Valley"] = "奥特兰克绷带";
		["Consumable.Bandage.Battleground.Warsong Gulch"] = "战歌绷带";
		["Consumable.Bandage.Battleground.Arathi Basin"] = "阿拉希绷带";

		["Consumable.Food.Edible.Basic.Non-Conjured"] = "食物：无附加效果";
		["Consumable.Food.Percent.Basic"] = "食物：% 恢复生命力";
		["Consumable.Food.Percent.Bonus"] = "食物：% 恢复生命力 (喂食效果)";
		["Consumable.Food.Edible.Combo.Non-Conjured"] = "食物: 恢复生命力及法力 (非魔法制作)";
		["Consumable.Food.Edible.Combo.Conjured"] = "食物: 恢复生命力及法力 (魔法制作)";
		["Consumable.Food.Combo Percent"] = "食物：% 恢复生命力及法力";
		["Consumable.Food.Combo Health"] = "食物：有喝水效果";
		["Consumable.Food.Edible.Bread.Conjured"] = "食物：法师制造物";
		["Consumable.Food.Conjure"] = "造食术";
		["Consumable.Food.Edible.Battleground.Arathi Basin.Basic"] = "食物：阿拉希盆地";
		["Consumable.Food.Edible.Battleground.Warsong Gulch.Basic"] = "食物：战歌峡谷";
		["Consumable.Food.Feast"] = "食物：Feast";

		["Consumable.Food.Pet.Bread"] = "食物：宠物面包";
		["Consumable.Food.Pet.Cheese"] = "食物：宠物乳酪";
		["Consumable.Food.Pet.Fish"] = "食物：宠物鱼类";
		["Consumable.Food.Pet.Fruit"] = "食物：宠物水果";
		["Consumable.Food.Pet.Fungus"] = "食物：宠物菌类";
		["Consumable.Food.Pet.Meat"] = "食物：宠物肉类";

		["Consumable.Buff Pet"] = "增益：宠物";

		["Custom"] = "自定义";
		["Misc.Minipet.Normal"] = "宠物";
		["Misc.Minipet.Snowball"] = "节庆宠物";
		["AUTOBAR_CLASS_UNGORORESTORE"] = "安戈洛：恢复水晶";

		["Consumable.Anti-Venom"] = "抗毒药剂";

		["Consumable.Warlock.Soulstone"] = "灵魂石";
		["Spell.Warlock.Create Healthstone"] = "制造治疗石";
		["Spell.Warlock.Create Soulstone"] = "制造灵魂石";
		["Consumable.Cooldown.Stone.Mana.Mana Stone"] = "法力石";
		["Consumable.Cooldown.Stone.Rejuvenation.Dreamless Sleep"] = "昏睡药水";
		["Consumable.Cooldown.Potion.Rejuvenation"] = "恢复药水";
		["Consumable.Cooldown.Stone.Health.Statue"] = "石像";
		["Consumable.Cooldown.Drums"] = "冷却: 战鼓";
		["Consumable.Cooldown.Potion"] = "冷却: 药水";
		["Consumable.Cooldown.Potion.Combat"] = "冷却: 药水 - 战斗";
		["Consumable.Cooldown.Stone"] = "冷却: 石";
		["Consumable.Leatherworking.Drums"] = "战鼓";
		["Consumable.Tailor.Net"] = "网";

		["Misc.Battle Standard.Guild"] = "Guild Standard";
		["Misc.Battle Standard.Battleground"] = "战场军旗";
		["Misc.Battle Standard.Alterac Valley"] = "奥特兰克山谷军旗";
		["Consumable.Cooldown.Stone.Health.Other"] = "治疗物品：其他";
		["Consumable.Cooldown.Stone.Mana.Other"] = "恶魔和黑暗符文";
		["AUTOBAR_CLASS_ARCANE_PROTECTION"] = "奥术防护";
		["AUTOBAR_CLASS_FIRE_PROTECTION"] = "火焰防护";
		["AUTOBAR_CLASS_FROST_PROTECTION"] = "冰霜防护";
		["AUTOBAR_CLASS_NATURE_PROTECTION"] = "自然防护";
		["AUTOBAR_CLASS_SHADOW_PROTECTION"] = "暗影防护";
		["AUTOBAR_CLASS_SPELL_REFLECTION"] = "法术反弹";
		["AUTOBAR_CLASS_HOLY_PROTECTION"] = "神圣防护";
		["AUTOBAR_CLASS_INVULNERABILITY_POTIONS"] = "有限无敌药水";
		["Consumable.Buff.Free Action"] = "增益：自由行动";

		["Misc.Lockboxes"] = "Lockboxes";
		["AutoBar.Trinket"] = INVTYPE_TRINKET;

		["Spell.Aspect"] = "光环 / 守护";
		["Spell.Poison.Lethal"] = "Poison: Lethal";
		["Spell.Poison.Nonlethal"] = "Poison Nonlethal";
		["Spell.Buff.Weapon"] = "法术增益：武器";
		["Spell.Class.Buff"] = "增益法术";
		["Spell.Class.Pet"] = "战斗宠物";
		["Spell.Crafting"] = "专业技能";
		["Spell.Critter"] = "宠物技能";
		["Spell.Debuff.Multiple"] = "减益：多重";
		["Spell.Debuff.Single"] = "减益：单一";
		["Spell.Fishing"] = "钓鱼";
		["Spell.Portals"] = "传送门";
		["Spell.Shields"] = "护盾";
		["Spell.Sting"] = "钉刺";
		["Spell.Stance"] = "姿态";
		["Spell.Totem.Earth"] = "大地图腾";
		["Spell.Totem.Air"] = "空气图腾";
		["Spell.Totem.Fire"] = "火焰图腾";
		["Spell.Totem.Water"] = "水之图腾";
		["Spell.Seal"] = "圣印";
		["Spell.Trap"] = "陷阱";
		["Misc.Booze"] = "酒类";
		["Misc.Hearth"] = "炉石";
		["Misc.Openable"] = "Openable";
		["Consumable.Water.Basic"] = "水";
		["Consumable.Water.Percentage"] = "水：% 恢复法力";
		["AUTOBAR_CLASS_WATER_CONJURED"] = "法师造水";
		["Consumable.Water.Conjure"] = "造水术";
		["Consumable.Water.Buff.Spirit"] = "水：提升精神";
		["Consumable.Water.Buff"] = "水：提升精神";
		["Consumable.Buff.Rage"] = "怒气药水";
		["Consumable.Buff.Energy"] = "能量药水";
		["Consumable.Buff.Speed"] = "迅捷药剂";
		["Consumable.Buff Type.Battle"] = "增益: 作战药剂";
		["Consumable.Buff Type.Guardian"] = "增益: 防护药剂";
		["Consumable.Buff Type.Flask"] = "增益: 合剂";
		["AUTOBAR_CLASS_SOULSHARDS"] = "灵魂碎片";
		["Muffin.Explosives"] = "工程学爆炸物";-- Check

		["Misc.Spell.Mount.Ahn'Qiraj"]="坐骑: 其拉甲虫",
		["Misc.Spell.Mount.Flying.Fast"]="坐骑: 快速飞行",
		["Misc.Spell.Mount.Flying.Slow"]="坐骑: 慢速飞行",
		["Misc.Spell.Mount.Ground.Fast"]="坐骑: 快速",
		["Misc.Spell.Mount.Ground.Slow"]="坐骑: 慢速",

		["Spell.Mount"] = "坐骑法术";

		["Misc.Mount.Normal"] = "坐骑";
		["Misc.Mount.Summoned"] = "坐骑：召唤类";
		["Misc.Mount.Ahn'Qiraj"] = "坐骑：其拉甲虫";
		["Misc.Mount.Flying"] = "坐骑：飞行类";
	}

--AUTOBAR_CHAT_MESSAGE1 = "保存的配置是老版本的, 已被清除.  不支持配置的升级.";
--
--  AutoBar_Config.xml
--AUTOBAR_CONFIG_TAB_BAR = "动作条";
--AUTOBAR_CONFIG_TAB_POPUP = "弹出";
--AUTOBAR_CONFIG_TAB_PROFILE = "设定";
--AUTOBAR_CONFIG_TAB_KEYS = "Keys";
--
--AUTOBAR_TOOLTIP1 = " (数量：";
--AUTOBAR_TOOLTIP2 = " [自定义物品]";
--AUTOBAR_TOOLTIP6 = " [使用条件限制]";
--AUTOBAR_TOOLTIP7 = " [使用后需冷却]";
AUTOBAR_TOOLTIP8 = "\n(左键用于主手武器\n右键用于副手武器)";
--AUTOBAR_CONFIG_TIPAFFECTSCHARACTER = "变动只作用于这个角色。";
--AUTOBAR_CONFIG_TIPAFFECTSALL = "变动作用于所有角色。";
--AUTOBAR_CONFIG_SETUPSINGLE = "单一设定";
--AUTOBAR_CONFIG_SETUPSHARED = "共用设定";
--AUTOBAR_CONFIG_SETUPSTANDARD = "标准设定";
--AUTOBAR_CONFIG_SETUPBLANKSLATE = "清空栏位";
--AUTOBAR_CONFIG_SETUPSINGLETIP = "左键将设定单一角色为职业的 AutoBar。";
--AUTOBAR_CONFIG_SETUPSHAREDTIP = "左键为共用设定\n开启角色专用以及共用栏位。";
--AUTOBAR_CONFIG_SETUPSTANDARDTIP = "开启编辑并使用所有栏位。";
--AUTOBAR_CONFIG_SETUPBLANKSLATETIP = "清除所有角色和共用的按钮。";
--AUTOBAR_CONFIG_RESETSINGLETIP = "左键将重置为单一角色设定的预设值。";
--AUTOBAR_CONFIG_RESETSHAREDTIP = "左键将重置为角色共用设定的预设值。\n职业专用按钮会复制到角色栏位。\n预设按钮将复制到共用的栏位。";
--AUTOBAR_CONFIG_RESETSTANDARDTIP = "左键将重置为标准预设值。\n职业专用按钮会在职业栏位中。\n预设按钮在基本栏位中。\n共用和角色栏位将会清除。";
--
--  AutoBarConfig.lua
--AUTOBAR_TOOLTIP15 = "\n武器目标\n(左键用于主手武器\n右键用于副手武器.)";
AUTOBAR_TOOLTIP17 = "\n仅用于非战斗状态.";
AUTOBAR_TOOLTIP18 = "\n仅用于战斗状态.";
--AUTOBAR_TOOLTIP21 = "所需恢复生命";
--AUTOBAR_TOOLTIP22 = "所需恢复法力";

end
