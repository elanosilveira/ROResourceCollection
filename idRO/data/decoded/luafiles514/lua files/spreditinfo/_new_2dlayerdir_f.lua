-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\data\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lua 

-- params : ...
-- function num : 0
SEX_FEMALE = 0
SEX_MALE = 1
LAYER_BIG = 0
LAYER_SMALL = 1
LAYER_ALL_TABLE_LIST = {[JOBID.JT_SUMMER] = JOBID.JT_SANTA, [JOBID.JT_HANBOK] = JOBID.JT_SANTA, [JOBID.JT_OKTOBERFEST] = JOBID.JT_SANTA, [JOBID.JT_SUMMER2] = JOBID.JT_SANTA, [JOBID.JT_NOVICE_H] = JOBID.JT_NOVICE, [JOBID.JT_SWORDMAN_H] = JOBID.JT_SWORDMAN, [JOBID.JT_MAGICIAN_H] = JOBID.JT_MAGICIAN, [JOBID.JT_ARCHER_H] = JOBID.JT_ARCHER, [JOBID.JT_ACOLYTE_H] = JOBID.JT_ACOLYTE, [JOBID.JT_MERCHANT_H] = JOBID.JT_MERCHANT, [JOBID.JT_THIEF_H] = JOBID.JT_THIEF, [JOBID.JT_NOVICE_B] = JOBID.JT_NOVICE, [JOBID.JT_SWORDMAN_B] = JOBID.JT_SWORDMAN, [JOBID.JT_MAGICIAN_B] = JOBID.JT_MAGICIAN, [JOBID.JT_ARCHER_B] = JOBID.JT_ARCHER, [JOBID.JT_ACOLYTE_B] = JOBID.JT_ACOLYTE, [JOBID.JT_MERCHANT_B] = JOBID.JT_MERCHANT, [JOBID.JT_THIEF_B] = JOBID.JT_THIEF, [JOBID.JT_KNIGHT_B] = JOBID.JT_KNIGHT, [JOBID.JT_PRIEST_B] = JOBID.JT_PRIEST, [JOBID.JT_WIZARD_B] = JOBID.JT_WIZARD, [JOBID.JT_BLACKSMITH_B] = JOBID.JT_BLACKSMITH, [JOBID.JT_HUNTER_B] = JOBID.JT_HUNTER, [JOBID.JT_ASSASSIN_B] = JOBID.JT_ASSASSIN, [JOBID.JT_CHICKEN_B] = JOBID.JT_CHICKEN, [JOBID.JT_CRUSADER_B] = JOBID.JT_CRUSADER, [JOBID.JT_MONK_B] = JOBID.JT_MONK, [JOBID.JT_SAGE_B] = JOBID.JT_SAGE, [JOBID.JT_ROGUE_B] = JOBID.JT_ROGUE, [JOBID.JT_ALCHEMIST_B] = JOBID.JT_ALCHEMIST, [JOBID.JT_BARD_B] = JOBID.JT_BARD, [JOBID.JT_DANCER_B] = JOBID.JT_DANCER, [JOBID.JT_CHICKEN2_B] = JOBID.JT_CHICKEN2, [JOBID.JT_SUPERNOVICE_B] = JOBID.JT_SUPERNOVICE, [JOBID.JT_THIRDJOB_BEGIN] = JOBID.JT_NOVICE, [JOBID.JT_RUNE_KNIGHT_H] = JOBID.JT_RUNE_KNIGHT, [JOBID.JT_WARLOCK_H] = JOBID.JT_WARLOCK, [JOBID.JT_RANGER_H] = JOBID.JT_RANGER, [JOBID.JT_ARCHBISHOP_H] = JOBID.JT_ARCHBISHOP, [JOBID.JT_MECHANIC_H] = JOBID.JT_MECHANIC, [JOBID.JT_GUILLOTINE_CROSS_H] = JOBID.JT_GUILLOTINE_CROSS, [JOBID.JT_ROYAL_GUARD_H] = JOBID.JT_ROYAL_GUARD, [JOBID.JT_SORCERER_H] = JOBID.JT_SORCERER, [JOBID.JT_MINSTREL_H] = JOBID.JT_MINSTREL, [JOBID.JT_WANDERER_H] = JOBID.JT_WANDERER, [JOBID.JT_SURA_H] = JOBID.JT_SURA, [JOBID.JT_GENETIC_H] = JOBID.JT_GENETIC, [JOBID.JT_SHADOW_CHASER_H] = JOBID.JT_SHADOW_CHASER, [JOBID.JT_RUNE_CHICKEN_H] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_ROYAL_CHICKEN_H] = JOBID.JT_ROYAL_CHICKEN, [JOBID.JT_WOLF_RANGER_H] = JOBID.JT_WOLF_RANGER, [JOBID.JT_MADOGEAR_H] = JOBID.JT_MADOGEAR, [JOBID.JT_RUNE_CHICKEN2] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN2_H] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN3] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN3_H] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN4] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN4_H] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN5] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_CHICKEN5_H] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_RUNE_KNIGHT_B] = JOBID.JT_RUNE_KNIGHT, [JOBID.JT_WARLOCK_B] = JOBID.JT_WARLOCK, [JOBID.JT_RANGER_B] = JOBID.JT_RANGER, [JOBID.JT_ARCHBISHOP_B] = JOBID.JT_ARCHBISHOP, [JOBID.JT_MECHANIC_B] = JOBID.JT_MECHANIC, [JOBID.JT_GUILLOTINE_CROSS_B] = JOBID.JT_GUILLOTINE_CROSS, [JOBID.JT_ROYAL_GUARD_B] = JOBID.JT_ROYAL_GUARD, [JOBID.JT_SORCERER_B] = JOBID.JT_SORCERER, [JOBID.JT_MINSTREL_B] = JOBID.JT_MINSTREL, [JOBID.JT_WANDERER_B] = JOBID.JT_WANDERER, [JOBID.JT_SURA_B] = JOBID.JT_SURA, [JOBID.JT_GENETIC_B] = JOBID.JT_GENETIC, [JOBID.JT_SHADOW_CHASER_B] = JOBID.JT_SHADOW_CHASER, [JOBID.JT_RUNE_CHICKEN_B] = JOBID.JT_RUNE_CHICKEN, [JOBID.JT_ROYAL_CHICKEN_B] = JOBID.JT_ROYAL_CHICKEN, [JOBID.JT_WOLF_RANGER_B] = JOBID.JT_WOLF_RANGER, [JOBID.JT_MADOGEAR_B] = JOBID.JT_MADOGEAR, [JOBID.JT_THIRDJOB_END] = JOBID.JT_NOVICE, [JOBID.JT_PECO_GUNNER] = JOBID.JT_PECO_SWORD, [JOBID.JT_PIG_WHITESMITH] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_PIG_GENETIC] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_PIG_CREATOR] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_PORING_STAR] = JOBID.JT_PORING_NOVICE, [JOBID.JT_SHEEP_ACO] = JOBID.JT_SHEEP_MONK, [JOBID.JT_SHEEP_SURA] = JOBID.JT_SHEEP_MONK, [JOBID.JT_PORING_SNOVICE] = JOBID.JT_PORING_NOVICE, [JOBID.JT_SHEEP_ARCB] = JOBID.JT_SHEEP_MONK, [JOBID.JT_FOX_SAGE] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_FOX_SORCERER] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_FOX_WARLOCK] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_FOX_WIZ] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_FOX_PROF] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_FOX_HWIZ] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_PIG_ALCHE] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_PIG_BLACKSMITH] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_SHEEP_CHAMP] = JOBID.JT_SHEEP_MONK, [JOBID.JT_DOG_G_CROSS] = JOBID.JT_DOG_THIEF, [JOBID.JT_DOG_ROGUE] = JOBID.JT_DOG_THIEF, [JOBID.JT_DOG_CHASER] = JOBID.JT_DOG_THIEF, [JOBID.JT_DOG_STALKER] = JOBID.JT_DOG_THIEF, [JOBID.JT_DOG_ASSASSIN] = JOBID.JT_DOG_THIEF, [JOBID.JT_DOG_ASSA_X] = JOBID.JT_DOG_THIEF, [JOBID.JT_OSTRICH_DANCER] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_MINSTREL] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_BARD] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_SNIPER] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_WANDER] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_ZIPSI] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_CROWN] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_HUNTER] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_PORING_TAEKWON] = JOBID.JT_PORING_NOVICE, [JOBID.JT_SHEEP_PRIEST] = JOBID.JT_SHEEP_MONK, [JOBID.JT_SHEEP_HPRIEST] = JOBID.JT_SHEEP_MONK, [JOBID.JT_PORING_NOVICE_B] = JOBID.JT_PORING_NOVICE, [JOBID.JT_PECO_SWORD_B] = JOBID.JT_PECO_SWORD, [JOBID.JT_FOX_MAGICIAN_B] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_OSTRICH_ARCHER_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_SHEEP_ACO_B] = JOBID.JT_SHEEP_MONK, [JOBID.JT_PIG_MERCHANT_B] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_OSTRICH_HUNTER_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_DOG_ASSASSIN_B] = JOBID.JT_DOG_THIEF, [JOBID.JT_SHEEP_MONK_B] = JOBID.JT_SHEEP_MONK, [JOBID.JT_FOX_SAGE_B] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_DOG_ROGUE_B] = JOBID.JT_DOG_THIEF, [JOBID.JT_PIG_ALCHE_B] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_OSTRICH_BARD_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_DANCER_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_PORING_SNOVICE_B] = JOBID.JT_PORING_NOVICE, [JOBID.JT_FOX_WARLOCK_B] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_SHEEP_ARCB_B] = JOBID.JT_SHEEP_MONK, [JOBID.JT_DOG_G_CROSS_B] = JOBID.JT_DOG_THIEF, [JOBID.JT_FOX_SORCERER_B] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_OSTRICH_MINSTREL_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_OSTRICH_WANDER_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_SHEEP_SURA_B] = JOBID.JT_SHEEP_MONK, [JOBID.JT_PIG_GENETIC_B] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_DOG_THIEF_B] = JOBID.JT_DOG_THIEF, [JOBID.JT_DOG_CHASER_B] = JOBID.JT_DOG_THIEF, [JOBID.JT_PORING_NOVICE_H] = JOBID.JT_PORING_NOVICE, [JOBID.JT_PECO_SWORD_H] = JOBID.JT_PECO_SWORD, [JOBID.JT_FOX_MAGICIAN_H] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_OSTRICH_ARCHER_H] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_SHEEP_ACO_H] = JOBID.JT_SHEEP_MONK, [JOBID.JT_PIG_MERCHANT_H] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_DOG_THIEF_H] = JOBID.JT_DOG_THIEF, [JOBID.JT_SUPERNOVICE2] = JOBID.JT_SUPERNOVICE, [JOBID.JT_SUPERNOVICE2_B] = JOBID.JT_SUPERNOVICE, [JOBID.JT_PORING_SNOVICE2] = JOBID.JT_PORING_NOVICE, [JOBID.JT_PORING_SNOVICE2_B] = JOBID.JT_PORING_NOVICE, [JOBID.JT_SHEEP_PRIEST_B] = JOBID.JT_SHEEP_MONK, [JOBID.JT_FOX_WIZ_B] = JOBID.JT_FOX_MAGICIAN, [JOBID.JT_PIG_BLACKSMITH_B] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_PIG_MECHANIC] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_OSTRICH_RANGER] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_LION_KNIGHT_H] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_ROYAL_GUARD] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_RUNE_KNIGHT] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_CRUSADER] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_CRUSADER_H] = JOBID.JT_LION_KNIGHT, [JOBID.JT_PIG_MECHANIC_B] = JOBID.JT_PIG_MERCHANT, [JOBID.JT_OSTRICH_RANGER_B] = JOBID.JT_OSTRICH_ARCHER, [JOBID.JT_LION_KNIGHT_B] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_ROYAL_GUARD_B] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_RUNE_KNIGHT_B] = JOBID.JT_LION_KNIGHT, [JOBID.JT_LION_CRUSADER_B] = JOBID.JT_LION_KNIGHT, [JOBID.JT_FROG_KAGEROU] = JOBID.JT_FROG_NINJA, [JOBID.JT_FROG_OBORO] = JOBID.JT_FROG_NINJA, [JOBID.JT_DO_CART_SUMMONER] = JOBID.JT_DO_SUMMONER, [JOBID.JT_DO_SUMMONER_B] = JOBID.JT_DO_SUMMONER, [JOBID.JT_DO_CART_SUMMONER_B] = JOBID.JT_DO_SUMMONER, [JOBID.JT_NINJA_B] = JOBID.JT_NINJA, [JOBID.JT_KAGEROU_B] = JOBID.JT_KAGEROU, [JOBID.JT_OBORO_B] = JOBID.JT_OBORO, [JOBID.JT_TAEKWON_B] = JOBID.JT_TAEKWON, [JOBID.JT_STAR_B] = JOBID.JT_STAR, [JOBID.JT_LINKER_B] = JOBID.JT_LINKER, [JOBID.JT_GUNSLINGER_B] = JOBID.JT_GUNSLINGER, [JOBID.JT_REBELLION_B] = JOBID.JT_REBELLION, [JOBID.JT_FROG_NINJA_B] = JOBID.JT_FROG_NINJA, [JOBID.JT_FROG_KAGEROU_B] = JOBID.JT_FROG_NINJA, [JOBID.JT_FROG_OBORO_B] = JOBID.JT_FROG_NINJA, [JOBID.JT_PORING_TAEKWON_B] = JOBID.JT_PORING_NOVICE, [JOBID.JT_PORING_STAR_B] = JOBID.JT_PORING_NOVICE, [JOBID.JT_FROG_LINKER_B] = JOBID.JT_FROG_LINKER, [JOBID.JT_PECO_GUNNER_B] = JOBID.JT_PECO_SWORD, [JOBID.JT_PECO_REBELLION_B] = JOBID.JT_PECO_REBELLION, [JOBID.JT_STAR2_B] = JOBID.JT_STAR2, [JOBID.JT_STAR_EMPEROR] = JOBID.JT_STAR_EMPEROR, [JOBID.JT_SOUL_REAPER] = JOBID.JT_SOUL_REAPER, [JOBID.JT_STAR_EMPEROR_B] = JOBID.JT_STAR_EMPEROR, [JOBID.JT_SOUL_REAPER_B] = JOBID.JT_SOUL_REAPER, [JOBID.JT_STAR2_EMPEROR] = JOBID.JT_STAR2_EMPEROR, [JOBID.JT_STAR2_EMPEROR_B] = JOBID.JT_STAR2_EMPEROR, [JOBID.JT_HAETAE_STAR_EMPEROR] = JOBID.JT_HAETAE_STAR_EMPEROR, [JOBID.JT_HAETAE_SOUL_REAPER] = JOBID.JT_HAETAE_SOUL_REAPER, [JOBID.JT_HAETAE_STAR_EMPEROR_B] = JOBID.JT_HAETAE_STAR_EMPEROR, [JOBID.JT_HAETAE_SOUL_REAPER_B] = JOBID.JT_HAETAE_SOUL_REAPER}
_New_GetLayerDirTbl = function(sex, robeID)
  -- function num : 0_0
  local sizeType = GetLayerSizeType(robeID)
  if LAYER_SMALL == sizeType then
    if SEX_FEMALE == sex then
      return _New_SmallLayerDir_F
    else
      return _New_SmallLayerDir_M
    end
  end
  if SEX_FEMALE == sex then
    return _New_BigLayerDir_F
  end
  return _New_BigLayerDir_M
end

GetSpriteInherite2Job = function(jobID)
  -- function num : 0_1
  if LAYER_ALL_TABLE_LIST ~= nil and LAYER_ALL_TABLE_LIST[jobID] ~= nil then
    jobID = LAYER_ALL_TABLE_LIST[jobID]
  end
  return jobID
end

_New_DrawOnTop = function(robeID, sex, jobID, actNum, motNum)
  -- function num : 0_2
  local LayerDirTbl = _New_GetLayerDirTbl(sex, robeID)
  jobID = GetSpriteInherite2Job(jobID)
  if LayerDirTbl == nil or LayerDirTbl[jobID] == nil then
    return true, jobID
  end
  if (LayerDirTbl[jobID])[actNum] == nil then
    return true, jobID
  end
  local idx = 1
  motInfo = ((LayerDirTbl[jobID])[actNum])[idx]
  while motInfo ~= nil do
    if motInfo == motNum then
      return false, jobID
    end
    idx = idx + 1
    motInfo = ((LayerDirTbl[jobID])[actNum])[idx]
  end
  return true, jobID
end


