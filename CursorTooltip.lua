local function OnSetDefaultAnchor(tooltip, parent)
    tooltip:SetOwner(parent, "ANCHOR_CURSOR")
end
hooksecurefunc("GameTooltip_SetDefaultAnchor", OnSetDefaultAnchor)