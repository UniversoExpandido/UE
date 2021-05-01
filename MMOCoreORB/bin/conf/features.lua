-------------------------------------------------------------------------------
--*****************************************************************************
--     Features Configuration for SWGEmu Servers
--     -----------------------------------------
--     This file will allow Server administrators to toggle on and off
--     certain features that are considered controversial. By default,
--     these features should be toggled to their 14.1 Pre-CU state.

--     Features should follow the following format:

--          --Values: "value1", "value2", "value3"
--          feature("featureKey", "value1")

--     In the code, you will use features->get("featureKey") to retrieve the
--     associated value.
--*****************************************************************************
-------------------------------------------------------------------------------



--Jedi System Features
--Values: "hologrind", "village"
--feature("jediSystem", "hologrind")

--Armor Protection
--Values: "normal", "minisuits"
--feature("armorProtection", "minisuits")

--GCW System
--Values: "specialForces", "TEF"
--feature("gcwSystem", "specialForces")

--************************
--Broken Skillmods Section
--************************
--Values: "enabled", "disabled"
--feature("modUnarmedDamage", "enabled");
--feature("modCombatMedicEffectiveness", "enabled");

testing = "test"
