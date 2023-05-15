local frame=CreateFrame("Frame");
frame:RegisterEvent("VARIABLES_LOADED");
frame:SetScript("OnEvent",function(self,event,...)
	if (IsAddOnLoaded("pfQuest")) then
		DEFAULT_CHAT_FRAME.editBox:SetText("/db rares") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db chests") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db object Battered Footlocker") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db object Waterlogged Footlocker") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db unit Unseen") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db unit Gusting Vortex") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db unit Living Storm") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db object Floating Wreckage") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
		DEFAULT_CHAT_FRAME.editBox:SetText("/db object Patch of Elemental Water") ChatEdit_SendText(DEFAULT_CHAT_FRAME.editBox, 0)
	end
end);
local class = UnitClass("player"); 
if (class == "Hunter") then
    SetCVar("TargetNearestDistance", 80)
end