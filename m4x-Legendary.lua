local f = CreateFrame('Frame')
f:RegisterEvent("SHOW_LOOT_TOAST")

f:SetScript("OnEvent", function(self, event, ...)
	local typeIdentifier, itemLink = ...
	local itemName, _, itemRarity = GetItemInfo(itemLink);
	if typeIdentifier == "item" and itemRarity == 5 then
		PlaySoundFile("Interface\\AddOns\\m4x-Legendary\\legendary.ogg")
	end
end)