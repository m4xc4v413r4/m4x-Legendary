local f = CreateFrame("Frame")
f:RegisterEvent("SHOW_LOOT_TOAST_LEGENDARY_LOOTED")
local function PlayLegSound()
	PlaySoundFile("Interface\\AddOns\\m4x-Legendary\\legendary.ogg", "Master")
end
SlashCmdList['M4XLEGENDARY'] = function() PlayLegSound() end
SLASH_M4XLEGENDARY1 = "/legtestsound"
f:SetScript("OnEvent", PlayLegSound)