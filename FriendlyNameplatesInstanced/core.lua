local FriendlyNameplatesInstanced = CreateFrame("Frame")

function OnWorldEnter()
 SetCVar('nameplateShowOnlyNames', 1)
 C_NamePlate.SetNamePlateFriendlySize(0.1, 0.1)
end

FriendlyNameplatesInstanced:RegisterEvent("PLAYER_ENTERING_WORLD")
FriendlyNameplatesInstanced:SetScript("OnEvent", OnWorldEnter)