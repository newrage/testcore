DELETE FROM `game_tele` WHERE  name LIKE 'TolBarad';
INSERT INTO `game_tele` (`position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES
(-807.065, 1188.05, 111.038, 3.15465, 732, 'TolBarad');

--
DELETE FROM `gameobject` WHERE map = 732 AND id in (205068, 205101, 205138, 205096, 205103, 205139, 204590, 204588, 204589, 206844, 206843, 206576, 205963, 207391, 205964, 205965, 206044, 206045, 206043);
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(205068, 732, 1, 1, -896.96, 979.497, 121.441, 3.124123, 0, 0, 0, 1, 120, 255, 1), -- 205068 (Area: -1)
(205101, 732, 1, 1, -1492.34, 1309.87, 152.961, 5.462882, 0, 0, 0, 1, 120, 255, 1), -- 205101 (Area: -1)
(205138, 732, 1, 1, -1437, 685.556, 123.421, 0.802851, 0, 0, 0, 1, 120, 255, 1), -- 205138 (Area: -1)
-- 
(205963, 732, 1, 1, -1417.37, 1295.899, 133.583, 5.497789, 0, 0, 0, 1, 120, 255, 1), -- 205963 (Area: -1)
(207391, 732, 1, 1, -1421.953, 1263.559, 133.6141, 5.009095, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(205964, 732, 1, 1, -1490.5, 1238.67, 133.585, 5.497789, 0, 0, 0, 1, 120, 255, 1), -- 205964 (Area: -1)
(207391, 732, 1, 1, -1446.497, 1238.964, 133.7601, 5.969027, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(205965, 732, 1, 1, -1493.95, 1401.92, 133.593, 0.5061446, 0, 0, 0, 1, 120, 255, 1), -- 205965 (Area: -1)
(207391, 732, 1, 1, -1488.908, 1118.747, 124.9255, 6.248279, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1488.533, 1131.608, 124.6363, 6.248279, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1401.97, 747.0972, 123.2302, 0.2443456, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1378.363, 725.0087, 124.2978, 1.326448, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1239.668, 786.7899, 119.4271, 1.553341, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1226.903, 786.7656, 119.4592, 1.553341, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1217.495, 944.0261, 119.4949, 4.276057, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1250.693, 943.4496, 119.4949, 5.305802, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1195.941, 964.342, 119.728, 0.8901166, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -987.6129, 963.9861, 121.4506, 2.617989, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -988.118, 993.0087, 121.6746, 3.612838, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(206044, 732, 1, 1, -830.5833, 921.0851, 121.441, 3.141593, 0, 0, 0, 1, 120, 255, 1), -- 206044 (Area: -1)
(206045, 732, 1, 1, -832.0087, 1032.271, 121.441, 5.497789, 0, 0, 0, 1, 120, 255, 1), -- 206045 (Area: -1)
(206043, 732, 1, 1, -820.7292, 979.4618, 121.441, 5.497789, 0, 0, 0, 1, 120, 255, 1), -- 206043 (Area: -1)
(207391, 732, 1, 1, -1089.337, 1157.161, 120.2749, 3.036838, 0, 0, 0, 1, 120, 255, 1), -- 207391 (Area: -1)
(207391, 732, 1, 1, -1090.033, 1143.476, 120.2656, 3.036838, 0, 0, 0, 1, 120, 255, 1); -- 207391 (Area: -1)

--
DELETE FROM `creature` WHERE map = 732 AND id in (51165, 50173, 51166, 50167);
INSERT INTO `creature` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `isActive`) VALUES
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1217.08, 905.762, 120.342, 4.33694, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1166.84, 999.469, 119.712, 5.44827, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1155.08, 1006.99, 119.495, 5.8606, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1152.4, 962.582, 119.496, 0.00153065, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1153.82, 972.416, 119.933, 6.1574, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1165.99, 970.111, 119.515, 0.00379658, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1155.5, 997.169, 119.97, 6.27913, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5095, 1, 128, 0, 0, -1185.93, 939.158, 119.75, 6.24082, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1235.69, 910.97, 119.727, 4.68259, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1160.57, 980.582, 119.938, 6.24162, 7200, 7, 0, 3874500, 0, 1, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1159.53, 988.522, 120.06, 6.14223, 7200, 7, 0, 3874500, 0, 1, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1160.88, 945.342, 119.495, 2.86597, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1173.94, 914.448, 119.628, 2.31932, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5095, 1, 128, 0, 0, -1186.55, 958.094, 119.701, 6.05232, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1219.01, 909.048, 119.723, 4.28989, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1228.21, 906.927, 119.728, 4.53337, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1241.97, 905.671, 119.722, 4.95747, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1223.02, 882.962, 120.709, 1.57242, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1227.69, 882.955, 120.226, 1.57242, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1299.42, 965.974, 119.753, 2.65059, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1304.91, 957.971, 119.495, 2.65452, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1303.69, 1001.75, 119.64, 3.61663, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1304.65, 992.45, 119.789, 3.25927, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1232.24, 882.947, 120.121, 1.57242, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1282.14, 1004.36, 119.688, 3.1331, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1300.06, 944.505, 119.722, 6.18437, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1303.51, 977.956, 120.031, 3.06292, 7200, 7, 0, 2100, 0, 1, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1301.68, 979.363, 119.976, 2.89982, 7200, 7, 0, 2100, 0, 1, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1281.18, 956.246, 120.381, 3.05612, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1303.48, 1011.95, 119.748, 6.21343, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1257.15, 1047.94, 119.729, 1.82763, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1265.94, 1048.69, 119.729, 1.37209, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1261.14, 1050.57, 119.727, 1.58036, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1255.74, 1052.46, 119.726, 1.89052, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1263.21, 1047.12, 119.728, 1.74834, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1229.72, 886.599, 119.922, 1.52922, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51165, 732, 5095, 5399, 1, 128, 0, 0, -1237.68, 883.424, 120.369, 1.39963, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
-- 
(50173, 732, 5095, 5399, 1, 128, 0, 0, -1259.89, 1052.76, 119.726, 1.80413, 600, 0, 0, 61992, 0, 0, 0, 0, 0, 0),
--
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1217.08, 905.762, 120.342, 4.33694, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1166.84, 999.469, 119.712, 5.44827, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1155.08, 1006.99, 119.495, 5.8606, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1152.4, 962.582, 119.496, 0.00153065, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1153.82, 972.416, 119.933, 6.1574, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1165.99, 970.111, 119.515, 0.00379658, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1155.5, 997.169, 119.97, 6.27913, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5095, 1, 64, 0, 0, -1185.93, 939.158, 119.75, 6.24082, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1235.69, 910.97, 119.727, 4.68259, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1160.57, 980.582, 119.938, 6.24162, 7200, 7, 0, 3874500, 0, 1, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1159.53, 988.522, 120.06, 6.14223, 7200, 7, 0, 3874500, 0, 1, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1160.88, 945.342, 119.495, 2.86597, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1173.94, 914.448, 119.628, 2.31932, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5095, 1, 64, 0, 0, -1186.55, 958.094, 119.701, 6.05232, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1219.01, 909.048, 119.723, 4.28989, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1228.21, 906.927, 119.728, 4.53337, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1241.97, 905.671, 119.722, 4.95747, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1223.02, 882.962, 120.709, 1.57242, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1227.69, 882.955, 120.226, 1.57242, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1299.42, 965.974, 119.753, 2.65059, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1304.91, 957.971, 119.495, 2.65452, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1303.69, 1001.75, 119.64, 3.61663, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1304.65, 992.45, 119.789, 3.25927, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1232.24, 882.947, 120.121, 1.57242, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -642.14, 1004.36, 119.688, 3.1331, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1300.06, 944.505, 119.722, 6.18437, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1303.51, 977.956, 120.031, 3.06292, 7200, 7, 0, 2100, 0, 1, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1301.68, 979.363, 119.976, 2.89982, 7200, 7, 0, 2100, 0, 1, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -641.18, 956.246, 120.381, 3.05612, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1303.48, 1011.95, 119.748, 6.21343, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1257.15, 1047.94, 119.729, 1.82763, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1265.94, 1048.69, 119.729, 1.37209, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1261.14, 1050.57, 119.727, 1.58036, 7200, 0, 0, 2100, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1255.74, 1052.46, 119.726, 1.89052, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1263.21, 1047.12, 119.728, 1.74834, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1229.72, 886.599, 119.922, 1.52922, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
(51166, 732, 5095, 5399, 1, 64, 0, 0, -1237.68, 883.424, 120.369, 1.39963, 7200, 0, 0, 3874500, 0, 0, 0, 0, 0, 0),
--
(50167, 732, 5095, 5399, 1, 64, 0, 0, -1261.8, 1075.1, 122.373, 4.65111, 600, 0, 0, 42, 0, 0, 0, 0, 0, 0);

--
UPDATE `creature` SET `phaseMask` = 256  WHERE  `zoneId` = 5095 AND `id` in (47531, 47534, 47537, 47540, 47542, 47544, 47548, 47550, 47552, 47561, 47590, 47591, 47593, 48036);
UPDATE `creature` SET `phaseMask` = 128 WHERE  `id` IN ( 51165, 47595, 47598, 47600, 47599 );
UPDATE `creature` SET `phaseMask` = 64 WHERE  `id` IN ( 51166, 47607, 47608, 47609, 47610 );
-- 
DELETE FROM `spell_area` WHERE spell in (64576, 55773, 55774) AND area = 5095;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `racemask`, `gender`, `autocast`, `quest_start_status`, `quest_end_status`) VALUES
(55773, 5095, 0, 0, 0, 0, 2, 0, 0, 0),
(55774, 5095, 0, 0, 0, 0, 2, 0, 0, 0),
(64576, 5095, 0, 0, 0, 0, 2, 0, 0, 0);

--
UPDATE `creature_template` SET  `npcflag` =  '16777216', `spell1` =  '84974', `spell2` =  '85078', `spell3` =  '84971', `VehicleId` =  '1102' WHERE `entry` =45344;
DELETE FROM `npc_spellclick_spells` WHERE npc_entry = 45344;
INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(45344, 46598, 1, 0);
DELETE FROM conditions WHERE SourceTypeOrReferenceId = 18 AND SourceGroup = 45344;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(18, 45344, 46598, 0, 0, 1, 0, 84655, 0, 0, 0, 0, '', 'Required aura 84655');
--
DELETE FROM creature WHERE zoneId = 5095 AND id in (45344, 48066, 48069, 48074, 48062, 48039, 48071, 48061, 48070);