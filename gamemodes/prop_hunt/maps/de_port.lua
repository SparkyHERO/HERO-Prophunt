// Props underwater should die on this level
if SERVER then
	last_hurt_interval = 0
	hook.Add("Think", "PH_DePort_Think", function()
		if last_hurt_interval + 1 < CurTime() then
			for _, pl in pairs(team.GetPlayers(TEAM_PROPS)) do
				if pl && pl:WaterLevel() >= 1 then
					pl:SetHealth(pl:Health() - 25)
					if pl:Alive() && pl:Health() < 1 then
						pl:Kill()
					end
				end
			end
			last_hurt_interval = CurTime()
		end
	end)
end