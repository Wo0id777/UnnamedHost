if (getgenv().UI_LOADED) then
	return;
end;
getgenv().UI_LOADED = true;

if (identifyexecutor() == "Wave") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;

if (game.GameId == 76558904092080) then
	loadstring(game:HttpGet("___"))();
elseif (game.GameId == 0) then
	loadstring(game:HttpGet("___"))();
elseif (game.PlaceId == 0) then
	loadstring(game:HttpGet("___"))();
end;
