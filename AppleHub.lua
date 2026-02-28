local UniverseID = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://apis.roblox.com/universes/v1/places/"..game.PlaceId.."/universe")).universeId
if game.PlaceId == 1537690962 or game.PlaceId == 4079902982 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Lobnii/ghangsitink/refs/heads/main/BSS-AppleCat.lua"))()
end
if game.PlaceId == 7449423635 or game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 122478697296975 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Lobnii/ghangsitink/refs/heads/main/AppleCat-kaitunBF.lua"))()
elseif game.PlaceId == 10260193230 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Lobnii/ghangsitink/refs/heads/main/AppleCat-Memesea.lua"))()
elseif game.PlaceId == 16732694052 then
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Lobnii/ghangsitink/refs/heads/main/Fisch.lua"))()
end
