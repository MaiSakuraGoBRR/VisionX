--[[

Being a skid is not a good thing. Don't steal code, create code.

\\---------------------------------------//
||      Created By Reddy and Hashed      ||
//---------------------------------------\\

]]--

local runservice = game:GetService("RunService")
local players = game.Players
local lpv = players.LocalPlayer
local lpname = lpv.Name
local lid = lpv.PlayerID
local lpchar = lpv.Character
local placeidv = game.PlaceId
local gamesv = 
{ 
  ["Bitcoin Miner"] = 2629642516 
} 

if placeidv == gamesv["Bitcoin Miner"] then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/MaiSakuraGoBRR/VisionX/main/BitcoinMiner.lua", true))()
end

for i,v in ipairs(gamesv) do
    if not placeidv == v then
game.StarterGui:SetCore("SendNotification", {
 Title = "Vision X";
 Text = "This game is not supported!";
 Icon = "";
 Duration = 5;
});
    end
end

--// END OF SCRIPT \\--
