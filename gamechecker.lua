--\\ START OF SCRIPT //-- 

local runservice = game:GetService("RunService")
local players = game.Players
local lpv = players.LocalPlayer
local lpname = lpv.Name
local lpchar = lpv.Character
local placeidv = game.PlaceId
local gamesv = 
{ 
  ["Bitcoin Miner"] = 2629642516 
} 

if placeidv == gamesv["Bitcoin Miner"] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MaiSakuraGoBRR/VisionX/main/BitcoinMiner.lua", true))()
end

--\\ END OF SCRIPT //-- 
