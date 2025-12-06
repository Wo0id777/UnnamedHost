if (getgenv().UI_LOADED) then
	return;
end;
getgenv().UI_LOADED = true;

if (identifyexecutor() == "___") then
	getgenv().gethui = function()
		return game:GetService("CoreGui");
	end;	
end;

if (game.GameId == ___ ) then
	loadstring(game:HttpGet("___"))();
elseif (game.GameId == 0) then
	loadstring(game:HttpGet("___"))();
elseif (game.PlaceId == 0) then
	loadstring(game:HttpGet("___"))();
end;
