local ROOT = script:GetCustomProperty("Root"):WaitForObject()

local LIST = script:GetCustomProperty("List"):WaitForObject()
local PLAYER_ENTRY = script:GetCustomProperty("PlayerEntry")
local WRAPPER = script:GetCustomProperty("Wrapper"):WaitForObject()
local HEADER = script:GetCustomProperty("Header"):WaitForObject()
local HEADER_TEXT = script:GetCustomProperty("HeaderText"):WaitForObject()

local VISIBLE_BY_DEFAULT = ROOT:GetCustomProperty("VisibleByDefault")
local CAN_HIDE = ROOT:GetCustomProperty("CanHide")
local ACTION = ROOT:GetCustomProperty("Action")

HEADER_TEXT.text = "[" .. Input.GetActionInputLabel(ACTION) .. "] " .. HEADER_TEXT.text

if(not VISIBLE_BY_DEFAULT) then
	WRAPPER.visibility = Visibility.FORCE_OFF
end

local function clear_list()
	for index, child in ipairs(LIST:GetChildren()) do
		child:Destroy()
	end
end

local function refresh_list(the_player, reduce)
	clear_list()

	local offset = 0
	local total_players = #Game.GetPlayers() + reduce
	local height = 0

	for index, player in ipairs(Game.GetPlayers()) do
		if(player ~= the_player or reduce == 0) then
			local entry = World.SpawnAsset(PLAYER_ENTRY, { parent = LIST })

			entry:FindDescendantByName("Player Name").text = player.name
			entry:FindDescendantByName("Avatar"):SetPlayerProfile(player)

			if(total_players > 1 and index < total_players) then
				entry:FindDescendantByName("Line").visibility = Visibility.FORCE_ON
			end

			entry.y = offset
			offset = offset + entry.height
			height = height + entry.height
		end
	end

	WRAPPER.height = height + HEADER.height + (HEADER.y * 2)
end

Input.actionPressedEvent:Connect(function(player, action)
	if(action == ACTION and CAN_HIDE) then
		WRAPPER.visibility = (WRAPPER.visibility - 1 ~ 1) + 1
	end
end)

Game.playerJoinedEvent:Connect(refresh_list, 0)
Game.playerLeftEvent:Connect(refresh_list, -1)
