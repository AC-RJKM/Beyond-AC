
DELETE FROM `weenie` WHERE `class_Id` = 5000333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5000333, 'ace5000333-guardian', 10, '2020-04-14 01:13:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5000333,   1,         16) /* ItemType - Creature */
     , (5000333,   2,         30) /* CreatureType - Skeleton */
     , (5000333,   3,         66) /* PaletteTemplate - PaleOrange */
     , (5000333,   6,         -1) /* ItemsCapacity */
     , (5000333,   7,         -1) /* ContainersCapacity */
     , (5000333,  16,          1) /* ItemUseable - No */
     , (5000333,  25,        666) /* Level */
     , (5000333,  27,          1) /* ArmorType - Cloth */
     , (5000333,  40,         14) /* CombatMode - CombatCombat */
     , (5000333,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (5000333,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5000333,  81,         25) /* MaxGeneratedObjects */
     , (5000333,  82,         25) /* InitGeneratedObjects */
     , (5000333,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5000333, 103,          3) /* GeneratorDestructionType - Kill */
     , (5000333, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5000333, 146,   20000000) /* XpOverride */
     , (5000333, 188,          3) /* HeritageGroup - Sho */
     , (5000333, 332,        50) /* LuminanceAward */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5000333,   1, True ) /* Stuck */
     , (5000333,   4, True ) /* RotProof */
     , (5000333,   6, False) /* AiUsesMana */
     , (5000333,  12, True ) /* ReportCollisions */
     , (5000333,  14, True ) /* GravityStatus */
     , (5000333,  19, True ) /* Attackable */
     , (5000333,  50, False) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5000333,   1,       5) /* HeartbeatInterval */
     , (5000333,   2,       0) /* HeartbeatTimestamp */
     , (5000333,   3,     250) /* HealthRate */
     , (5000333,   4,     100) /* StaminaRate */
     , (5000333,  13,       0) /* ArmorModVsSlash */
     , (5000333,  14,       0) /* ArmorModVsPierce */
     , (5000333,  15,       0) /* ArmorModVsBludgeon */
     , (5000333,  16,       0) /* ArmorModVsCold */
     , (5000333,  17,       0) /* ArmorModVsFire */
     , (5000333,  18,       0) /* ArmorModVsAcid */
     , (5000333,  19,       0) /* ArmorModVsElectric */
     , (5000333,  31,      30) /* VisualAwarenessRange */
     , (5000333,  34,       3) /* PowerupTime */
     , (5000333,  39,       1) /* DefaultScale */
     , (5000333,  41,      30) /* RegenerationInterval */
     , (5000333,  43,      15) /* GeneratorRadius */
     , (5000333,  55,     100) /* HomeRadius */
     , (5000333,  64, 0.800000011920929) /* ResistSlash */
     , (5000333,  65, 0.800000011920929) /* ResistPierce */
     , (5000333,  66, 0.800000011920929) /* ResistBludgeon */
     , (5000333,  67, 0.800000011920929) /* ResistFire */
     , (5000333,  68, 0.800000011920929) /* ResistCold */
     , (5000333,  69, 0.800000011920929) /* ResistAcid */
     , (5000333,  70, 0.800000011920929) /* ResistElectric */
     , (5000333,  71,       1) /* ResistHealthBoost */
     , (5000333,  72,       0) /* ResistStaminaDrain */
     , (5000333,  73,       1) /* ResistStaminaBoost */
     , (5000333,  74,       0) /* ResistManaDrain */
     , (5000333,  75,       1) /* ResistManaBoost */
     , (5000333,  76,       0) /* Translucency */
     , (5000333,  80,       3) /* AiUseMagicDelay */
     , (5000333, 104,      30) /* ObviousRadarRange */
     , (5000333, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5000333,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5000333,   1,   33560298) /* Setup */
     , (5000333,   2,  150994981) /* MotionTable */
     , (5000333,   3,  536870942) /* SoundTable */
     , (5000333,   4,  805306368) /* CombatTable */
     , (5000333,   6,   67116522) /* PaletteBase */
     , (5000333,   7,  268437540) /* ClothingBase */
     , (5000333,   8,  100669124) /* Icon */
     , (5000333,  22,  872415269) /* PhysicsEffectTable */
     , (5000333,  35,       2110) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5000333,   1, 650, 0, 0) /* Strength */
     , (5000333,   2, 650, 0, 0) /* Endurance */
     , (5000333,   3, 650, 0, 0) /* Quickness */
     , (5000333,   4, 650, 0, 0) /* Coordination */
     , (5000333,   5, 650, 0, 0) /* Focus */
     , (5000333,   6, 650, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5000333,   1, 75000, 0, 0, 75000) /* MaxHealth */
     , (5000333,   3, 50000, 0, 0, 50000) /* MaxStamina */
     , (5000333,   5, 125000, 0, 0, 125000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5000333,  6, 0, 3, 0, 380, 0, 0) /* MeleeDefense        Specialized */
     , (5000333,  7, 0, 3, 0, 475, 0, 0) /* MissileDefense      Specialized */
     , (5000333, 15, 0, 3, 0, 275, 0, 0) /* MagicDefense        Specialized */
     , (5000333, 44, 0, 3, 0, 850, 0, 1198.474609375) /* HeavyWeapons        Specialized */
     , (5000333, 48, 0, 3, 0, 500, 0, 1198.474609375) /* Shield              Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5000333,  0,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5000333,  1,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5000333,  2,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5000333,  3,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5000333,  4,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5000333,  5,  8, 1000, 0.15, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5000333,  6,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5000333,  7,  4,  0,    0, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5000333,  8,  8, 1000, 0.15, 1000, 1800, 1800, 1800, 1800, 1800, 1800, 1800,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5000333,  1658,    1.5)  /* Stamina to Health Other I */
     , (5000333,  2371,   2.19)  /* Curse of Mortal Flesh */
     , (5000333,  2697,    1.8)  /* Aerfalle's Touch */
     , (5000333,  2698,    1.8)  /* Aerfalle's Embrace */
     , (5000333,  3053,    1.8)  /* Paralyzing Touch */
     , (5000333,  3461,   2.19)  /* Batter Flesh */
     , (5000333,  4312,   2.19)  /* Incantation of Imperil Other */
     , (5000333,  4331,    1.6)  /* Incantation of Nullify All Magic Self */
     , (5000333,  4334,    1.6)  /* Incantation of Nullify All Magic Other */
     , (5000333,  5582,    1.6)  /* Nullify All Rares */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5000333, 2, 29544,  1, 93, 0, True) /* Create Marksman's Robe (29544) for Wield */
     , (5000333, 2,    57,  1, 93, 0, True) /* Create Platemail Gauntlets (57) for Wield */
     , (5000333, 2,   107,  1, 93, 0, True) /* Create Sollerets (107) for Wield */
     , (5000333, 2, 666699,  1, 93, 0, True) /* Create  (666699) for Wield */
     , (5000333, 2, 30371,  1, 0, 0, True) /* Create Dread Marauder Shield (30371) for Wield */
     , (5000333, 9,  5000394,  0, 0, .2, True) /* Create Impious Staff (5937) for Wield */;