hooksecurefunc("CompactUnitFrame_UpdateName", function(F)
    if IsActiveBattlefieldArena() and F.unit:find("nameplate") then 
        for i=1,5 do 
            if UnitIsUnit(F.unit,"arena"..i) then
                F.name:SetText(i)
                F.name:SetTextColor(1,1,0)
                break
            end
        end
    end
end)