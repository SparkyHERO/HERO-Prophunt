local KeyToHook = {
F1 = "ShowHelp",
F2 = "ShowTeam",
F3 = "ShowSpare1",
F4 = "ShowSpare2",
None = "ThisHookDoesNotExist"
}

hook.Add(KeyToHook['F3'], "PS_Taunt", function(ply)
if GAMEMODE:InRound() && ply:Alive() && (ply:Team() == TEAM_HUNTERS || ply:Team() == TEAM_PROPS) && ply.last_taunt_time + 10 <= CurTime() then
if ply:Team() == TEAM_HUNTERS then
ply:PS_Notify("Nice taunt!")
else
ply:PS_GivePoints(2)
ply:PS_Notify("You've been given 2 ", PS.Config.PointsName, " for taunting!")
end
end
end)