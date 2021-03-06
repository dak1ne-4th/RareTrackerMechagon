-- Redefine often used functions locally.
local CreateFrame = CreateFrame

-- Redefine global variables locally.
local UIParent = UIParent

-- ####################################################################
-- ##                              Core                              ##
-- ####################################################################

-- Create a primary frame for the addon.
local RTM = CreateFrame("Frame", "RTM", UIParent);

-- The code of the addon.
RTM.addon_code = "RTM"

-- The version of the addon.
RTM.version = 6
-- Version 2: changed the order of the rares.
-- Version 3: death messages now send the spawn id.
-- Version 4: changed the interface of the alive message to include coordinates.
-- Version 5: added a future version of Mechtarantula.
-- Version 6: the time stamp that was used to generate the compressed table is now included in group messages.

-- Register the module in the core library.
RT:RegisterZoneModule(RTM)